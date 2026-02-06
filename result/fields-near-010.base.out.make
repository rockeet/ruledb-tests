ac_build.exe -s '	' -e 1 -d content.ac.dfa content.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=25, Trie[mem_size=2976 states=135 transitions=134]
pattern_num=25 pattern_bytes=167 mem_size=2552
creating double array AC Automata...
write double array AC DFA mmap file: content.ac.dfa
rule_regex_build.exe -q -o content.re.dfa -O content.re.big -b content.re.bmf content.re.term
clustering: loop=01 cluster-num=00000001 states=000000073, good luck, completely unioned!
Original__UnionDFA: states=163 transitions=4584 mem=16352 | per-state: trans=28.123 mem=100.319 | fragmem=0
Minimized_UnionDFA: states=99 transitions=2474 mem=9880 | per-state: trans=24.990 mem=99.798 | fragmem=0
Pathziped_UnionDFA: states=78 transitions=2453 mem=7896 | per-state: trans=31.449 mem=101.231 | fragmem=0
total: 2  successed: 2  failed: 0  empty: 0
ac_build.exe -s '	' -e 1 -d title.ac.dfa title.ac.term
int run() [with Au = terark::Aho_Corasick<terark::AutomataAsBaseDFA<terark::AC_State<terark::State32_256> > >]
lineno=9, Trie[mem_size=876 states=38 transitions=37]
pattern_num=9 pattern_bytes=46 mem_size=776
creating double array AC Automata...
write double array AC DFA mmap file: title.ac.dfa
rule_regex_build.exe -q -o title.re.dfa -O title.re.big -b title.re.bmf title.re.term
clustering: loop=00 cluster-num=00000001 states=000000011, good luck, completely unioned!
Original__UnionDFA: states=22 transitions=58 mem=2112 | per-state: trans=2.636 mem=96.000 | fragmem=0
Minimized_UnionDFA: states=12 transitions=40 mem=1152 | per-state: trans=3.333 mem=96.000 | fragmem=0
Pathziped_UnionDFA: states=6 transitions=34 mem=588 | per-state: trans=5.667 mem=98.000 | fragmem=0
total: 1  successed: 1  failed: 0  empty: 0
