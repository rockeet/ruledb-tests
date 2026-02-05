make: Entering directory '/home/leipeng/osc/doc-rule/tests/output/freqcmp.dir'
ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=5, Trie[mem_size=144 states=6 transitions=5]
pattern_num=5 pattern_bytes=5 mem_size=156
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=00 cluster-num=00000001 states=000000015, good luck, completely unioned!
Original__UnionDFA: states=30 transitions=948 mem=3056 | per-state: trans=31.600 mem=101.867 | fragmem=0
Minimized_UnionDFA: states=16 transitions=476 mem=1624 | per-state: trans=29.750 mem=101.500 | fragmem=0
Pathziped_UnionDFA: states=12 transitions=472 mem=1248 | per-state: trans=39.333 mem=104.000 | fragmem=0
total: 1  successed: 1  failed: 0  empty: 0
make: Leaving directory '/home/leipeng/osc/doc-rule/tests/output/freqcmp.dir'
