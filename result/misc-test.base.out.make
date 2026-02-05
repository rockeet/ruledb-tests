make: Entering directory '/home/leipeng/osc/doc-rule/tests/output/misc-test.dir'
ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=52, Trie[mem_size=1276 states=53 transitions=52]
pattern_num=52 pattern_bytes=52 mem_size=1288
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=02 cluster-num=00000001 states=000000018, good luck, completely unioned!
Original__UnionDFA: states=46 transitions=990 mem=4776 | per-state: trans=21.522 mem=103.826 | fragmem=84
Minimized_UnionDFA: states=25 transitions=691 mem=2676 | per-state: trans=27.640 mem=107.040 | fragmem=0
Pathziped_UnionDFA: states=22 transitions=688 mem=2392 | per-state: trans=31.273 mem=108.727 | fragmem=0
total: 3  successed: 3  failed: 0  empty: 0
make: Leaving directory '/home/leipeng/osc/doc-rule/tests/output/misc-test.dir'
