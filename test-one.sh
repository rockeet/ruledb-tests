#!/bin/bash
export LD_LIBRARY_PATH=`realpath ../ruledb-pkg/lib`:`realpath ../../topling-ark/build/Linux-*g++*/lib_shared`
export PATH=`realpath ../ruledb-pkg/bin`:`realpath ../dbg`:$PATH
envargs=(
    DEBUG_LOG_LEVEL=0
    REGEX_BUILD_PRINT_PARSE_TREE=0
    USE_FAST_EVAL=0
)
prog=`realpath ../dbg/rule_db_build.exe`
demo=`realpath ../rls/match_doc.exe`
stem=`basename -s .txt $1`
mkdir -p output result
rm -rf ${stem}.dir
TEST_RESULT_TYPE=${TEST_RESULT_TYPE:-curr}
args=(
    `sed -n '1s/^# cmd args://p' ${stem}.txt`
    -o output/${stem}.dir
    ${stem}.txt
)
env ${envargs[@]} ${prog} -S1 ${args[@]}       2>&1 | grep -v time > result/${stem}.${TEST_RESULT_TYPE}.out.build
(cd output/${stem}.dir;env ${envargs[@]} make) 2>&1 | grep -v time > result/${stem}.${TEST_RESULT_TYPE}.out.make
env ${envargs[@]} ${demo} -pq -I -d output/${stem}.dir ${stem}.test > result/${stem}.${TEST_RESULT_TYPE}.out.match 2>&1
if [[ ${TEST_RESULT_TYPE} != base && -f result/${stem}.base.out.match ]]; then
    echo run diff ${stem}
    diff result/${stem}.base.out.build result/${stem}.${TEST_RESULT_TYPE}.out.build
    diff result/${stem}.base.out.make  result/${stem}.${TEST_RESULT_TYPE}.out.make
    diff result/${stem}.base.out.match result/${stem}.${TEST_RESULT_TYPE}.out.match
fi
