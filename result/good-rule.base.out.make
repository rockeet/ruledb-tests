ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=52, Trie[mem_size=1276 states=53 transitions=52]
pattern_num=52 pattern_bytes=52 mem_size=1288
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=02 cluster-num=00000001 states=000000022, good luck, completely unioned!
Original__UnionDFA: states=56 transitions=1009 mem=5744 | per-state: trans=18.018 mem=102.571 | fragmem=84
Minimized_UnionDFA: states=30 transitions=706 mem=3164 | per-state: trans=23.533 mem=105.467 | fragmem=0
Pathziped_UnionDFA: states=27 transitions=703 mem=2880 | per-state: trans=26.037 mem=106.667 | fragmem=0
total: 4  successed: 4  failed: 0  empty: 0
