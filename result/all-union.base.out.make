make: Entering directory '/home/leipeng/osc/doc-rule/tests/output/all-union.dir'
ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=55, Trie[mem_size=1356 states=56 transitions=55]
pattern_num=55 pattern_bytes=55 mem_size=1368
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=01 cluster-num=00000001 states=000000011, good luck, completely unioned!
Original__UnionDFA: states=24 transitions=179 mem=2316 | per-state: trans=7.458 mem=96.500 | fragmem=0
Minimized_UnionDFA: states=13 transitions=171 mem=1260 | per-state: trans=13.154 mem=96.923 | fragmem=0
Pathziped_UnionDFA: states=10 transitions=168 mem=976 | per-state: trans=16.800 mem=97.600 | fragmem=0
total: 2  successed: 2  failed: 0  empty: 0
make: Leaving directory '/home/leipeng/osc/doc-rule/tests/output/all-union.dir'
