#!/usr/bin/bash
if [ $# -lt 1 ]; then
    echo usage %0 rule_file
    exit 1
fi
set -xe
envargs=(
    DEBUG_LOG_LEVEL=0
    REGEX_BUILD_PRINT_PARSE_TREE=0
    USE_FAST_EVAL=0
)
export LD_LIBRARY_PATH=`realpath ../ruledb-pkg/lib`:`realpath ../../topling-ark/build/Linux-*g++*/lib_shared`
export PATH=`realpath ../ruledb-pkg/bin`:`realpath ../dbg`:$PATH
prog=`realpath ../dbg/rule_db_build.exe`
demo=`realpath ../rls/match_doc.exe`
stem=${1%.txt}
rm -rf output/${stem}.dir
mkdir -p output/${stem}.dir
args=(
    `sed -n '1s/^# cmd args://p' ${stem}.txt`
    #-q
    -o output/${stem}.dir ${stem}.txt
)
env ${envargs[@]} ${prog} -S1 ${args[@]}
env ${envargs[@]} make -C output/${stem}.dir
if [ $# -ge 2 ]; then
    TestFile=$2
    TestName=${stem//\//-}-${2//\//-}
else
    TestFile=${stem}.test
    TestName=${stem//\//-}
fi
env ${envargs[@]} ${demo} -p -I -d output/${stem}.dir ${TestFile}
exit

# flame graph
ProcessName=match_doc
SleepSeconds=30
mkdir -p /mnt/c/osc/flame/${ProcessName}
function flame() {
  perf record --call-graph=dwarf env ${envargs[@]} ${demo} -w -q -r 20 -I -d output/${stem}.dir ${TestFile}
  perf script -i perf.data |
    /opt/FlameGraph/stackcollapse-perf.pl |
    /opt/FlameGraph/flamegraph.pl --width 2560 > \
    /mnt/c/osc/flame/${ProcessName}/${ProcessName}-`date +%Y.%m.%d-%H.%M.%S`-${TestName}.svg
}
time flame
wait

# cd output/${stem}.dir
# ../../../dbg/rule_regex_build.exe -Gg -o __gfields.re.dfa -O __gfields.re.big -b __gfields.re.bmf __gfields.re.term
# dot -Tsvg -Grankdir=LR -o /mnt/c/osc/${TestName}__gfields.re.bmf-all-dfa-zip.svg __gfields.re.bmf-all-dfa-zip.dot
# cd -

# cd output/${stem}.dir
# ../../../rls/rule_regex_build.exe -T 5000 -o __gfields.re.dfa -O __gfields.re.big -b __gfields.re.bmf __gfields.re.term
# cd -
