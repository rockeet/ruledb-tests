make: Entering directory '/home/leipeng/osc/doc-rule/tests/output/near-chain.dir'
ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=11, Trie[mem_size=292 states=12 transitions=11]
pattern_num=11 pattern_bytes=11 mem_size=304
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=01 cluster-num=00000001 states=000000024, good luck, completely unioned!
Original__UnionDFA: states=53 transitions=2429 mem=5716 | per-state: trans=45.830 mem=107.849 | fragmem=0
Minimized_UnionDFA: states=35 transitions=1775 mem=3808 | per-state: trans=50.714 mem=108.800 | fragmem=0
Pathziped_UnionDFA: states=32 transitions=1772 mem=3524 | per-state: trans=55.375 mem=110.125 | fragmem=0
total: 2  successed: 2  failed: 0  empty: 0
make: Leaving directory '/home/leipeng/osc/doc-rule/tests/output/near-chain.dir'
