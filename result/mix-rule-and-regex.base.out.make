ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=4, Trie[mem_size=120 states=5 transitions=4]
pattern_num=4 pattern_bytes=4 mem_size=132
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=01 cluster-num=00000001 states=000000021, good luck, completely unioned!
Original__UnionDFA: states=62 transitions=4645 mem=7872 | per-state: trans=74.919 mem=126.968 | fragmem=0
Minimized_UnionDFA: states=53 transitions=4639 mem=7008 | per-state: trans=87.528 mem=132.226 | fragmem=0
Pathziped_UnionDFA: states=50 transitions=4636 mem=6724 | per-state: trans=92.720 mem=134.480 | fragmem=0
total: 2  successed: 2  failed: 0  empty: 0
