ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=7, Trie[mem_size=192 states=8 transitions=7]
pattern_num=7 pattern_bytes=7 mem_size=204
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.bl.dfa -O content.bl.big -b content.bl.bmf content.bl.term
clustering: loop=00 cluster-num=00000001 states=000000008, good luck, completely unioned!
Original__UnionDFA: states=16 transitions=14 mem=1536 | per-state: trans=0.875 mem=96.000 | fragmem=0
Minimized_UnionDFA: states=9 transitions=9 mem=864 | per-state: trans=1.000 mem=96.000 | fragmem=0
Pathziped_UnionDFA: states=5 transitions=5 mem=488 | per-state: trans=1.000 mem=97.600 | fragmem=0
total: 1  successed: 1  failed: 0  empty: 0
