make: Entering directory '/home/leipeng/osc/doc-rule/tests/output/near-regex.dir'
ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=7, Trie[mem_size=212 states=9 transitions=8]
pattern_num=7 pattern_bytes=8 mem_size=220
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=04 cluster-num=00000001 states=000016211, good luck, completely unioned!
Original__UnionDFA: states=23967 transitions=2247915 mem=3439524 | per-state: trans=93.792 mem=143.511 | fragmem=36
Minimized_UnionDFA: states=20759 transitions=1958617 mem=2991112 | per-state: trans=94.350 mem=144.087 | fragmem=0
Pathziped_UnionDFA: states=20756 transitions=1958614 mem=2990828 | per-state: trans=94.364 mem=144.095 | fragmem=0
total: 9  successed: 9  failed: 0  empty: 0
make: Leaving directory '/home/leipeng/osc/doc-rule/tests/output/near-regex.dir'
