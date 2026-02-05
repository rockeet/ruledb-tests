make: Entering directory '/home/leipeng/osc/doc-rule/tests/output/all-inter.dir'
ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=4, Trie[mem_size=120 states=5 transitions=4]
pattern_num=4 pattern_bytes=4 mem_size=132
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=00 cluster-num=00000001 states=000000007, good luck, completely unioned!
Original__UnionDFA: states=14 transitions=32 mem=1348 | per-state: trans=2.286 mem=96.286 | fragmem=0
Minimized_UnionDFA: states=8 transitions=28 mem=772 | per-state: trans=3.500 mem=96.500 | fragmem=0
Pathziped_UnionDFA: states=4 transitions=24 mem=396 | per-state: trans=6.000 mem=99.000 | fragmem=0
total: 1  successed: 1  failed: 0  empty: 0
make: Leaving directory '/home/leipeng/osc/doc-rule/tests/output/all-inter.dir'
