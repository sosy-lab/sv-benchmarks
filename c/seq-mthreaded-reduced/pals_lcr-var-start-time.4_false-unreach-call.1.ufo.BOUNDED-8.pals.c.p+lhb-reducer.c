int __return_main;
void __VERIFIER_error();
_Bool __VERIFIER_nondet_bool();
char __VERIFIER_nondet_char();
void assert(_Bool arg);
void __VERIFIER_assume(int arg);
typedef char msg_t;
typedef int port_t;
void read(port_t p, msg_t m);
void write(port_t p, msg_t m);
msg_t nomsg = (msg_t )-1;
char r1 = '\x0';
port_t p1 = 0;
char p1_old = '\x0';
char p1_new = '\x0';
char id1 = '\x0';
char st1 = '\x0';
msg_t send1 = '\x0';
_Bool mode1 = 0;
_Bool alive1 = 0;
port_t p2 = 0;
char p2_old = '\x0';
char p2_new = '\x0';
char id2 = '\x0';
char st2 = '\x0';
msg_t send2 = '\x0';
_Bool mode2 = 0;
_Bool alive2 = 0;
port_t p3 = 0;
char p3_old = '\x0';
char p3_new = '\x0';
char id3 = '\x0';
char st3 = '\x0';
msg_t send3 = '\x0';
_Bool mode3 = 0;
_Bool alive3 = 0;
port_t p4 = 0;
char p4_old = '\x0';
char p4_new = '\x0';
char id4 = '\x0';
char st4 = '\x0';
msg_t send4 = '\x0';
_Bool mode4 = 0;
_Bool alive4 = 0;
void node1();
void node2();
void node3();
void node4();
void (*nodes[4])() = { &node1, &node2, &node3, &node4 };
int init();
int check();
int main();
int __return_1566;
int __return_1653;
int __return_1737;
int __return_1821;
int __return_1905;
int __tmp_1915_0;
int __return_1991;
int __return_1918;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 r1 = __VERIFIER_nondet_char();
 id1 = __VERIFIER_nondet_char();
 st1 = __VERIFIER_nondet_char();
 send1 = __VERIFIER_nondet_char();
 mode1 = __VERIFIER_nondet_bool();
 alive1 = __VERIFIER_nondet_bool();
 id2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 send2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 alive2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 st3 = __VERIFIER_nondet_char();
 send3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 alive3 = __VERIFIER_nondet_bool();
 id4 = __VERIFIER_nondet_char();
 st4 = __VERIFIER_nondet_char();
 send4 = __VERIFIER_nondet_char();
 mode4 = __VERIFIER_nondet_bool();
 alive4 = __VERIFIER_nondet_bool();
 {
 int init__tmp;
 if (((int)r1) == 0)
 {
 if ((((((int)alive1) + ((int)alive2)) + ((int)alive3)) + ((int)alive4)) >= 1)
 {
 if (((int)id1) >= 0)
 {
 if (((int)st1) == 0)
 {
 if (((int)send1) == ((int)id1))
 {
 if (((int)mode1) == 0)
 {
 if (((int)id2) >= 0)
 {
 if (((int)st2) == 0)
 {
 if (((int)send2) == ((int)id2))
 {
 if (((int)mode2) == 0)
 {
 if (((int)id3) >= 0)
 {
 if (((int)st3) == 0)
 {
 if (((int)send3) == ((int)id3))
 {
 if (((int)mode3) == 0)
 {
 if (((int)id4) >= 0)
 {
 if (((int)st4) == 0)
 {
 if (((int)send4) == ((int)id4))
 {
 if (((int)mode4) == 0)
 {
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id1) != ((int)id4))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id2) != ((int)id4))
 {
 if (((int)id3) != ((int)id4))
 {
 init__tmp = 1;
 label_2700:; 
 label_2696:; 
 label_2692:; 
 label_2688:; 
 label_2684:; 
 label_2680:; 
 label_2676:; 
 label_2672:; 
 label_2668:; 
 label_2664:; 
 label_2660:; 
 label_2656:; 
 label_2652:; 
 label_2648:; 
 label_2644:; 
 label_2640:; 
 label_2636:; 
 label_2632:; 
 label_2628:; 
 label_2624:; 
 label_2620:; 
 label_2616:; 
 label_2612:; 
 label_1565:; 
  __return_1566 = init__tmp;
 main__i2 = __return_1566;
 if (main__i2 != 0)
 {
 p1_old = nomsg;
 p1_new = nomsg;
 p2_old = nomsg;
 p2_new = nomsg;
 p3_old = nomsg;
 p3_new = nomsg;
 p4_old = nomsg;
 p4_new = nomsg;
 main__i2 = 0;
 if (main__i2 < 8)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p4_old;
 p4_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2587:; 
 label_1591:; 
 mode1 = 0;
 label_1593:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2558:; 
 label_1605:; 
 mode2 = 0;
 label_1607:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2530:; 
 label_1619:; 
 mode3 = 0;
 label_1621:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2502:; 
 label_1633:; 
 mode4 = 0;
 label_1635:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_2493:; 
 label_1652:; 
  __return_1653 = check__tmp;
 main__c1 = __return_1653;
 {
 _Bool __tmp_1;
 __tmp_1 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_1;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 8)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p4_old;
 p4_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2466:; 
 label_1675:; 
 mode1 = 0;
 label_1677:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2437:; 
 label_1689:; 
 mode2 = 0;
 label_1691:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2409:; 
 label_1703:; 
 mode3 = 0;
 label_1705:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2381:; 
 label_1717:; 
 mode4 = 0;
 label_1719:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_2372:; 
 label_1736:; 
  __return_1737 = check__tmp;
 main__c1 = __return_1737;
 {
 _Bool __tmp_2;
 __tmp_2 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_2;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 8)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p4_old;
 p4_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2345:; 
 label_1759:; 
 mode1 = 0;
 label_1761:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2316:; 
 label_1773:; 
 mode2 = 0;
 label_1775:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2288:; 
 label_1787:; 
 mode3 = 0;
 label_1789:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2260:; 
 label_1801:; 
 mode4 = 0;
 label_1803:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_2251:; 
 label_1820:; 
  __return_1821 = check__tmp;
 main__c1 = __return_1821;
 {
 _Bool __tmp_3;
 __tmp_3 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_3;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 8)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p4_old;
 p4_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2224:; 
 label_1843:; 
 mode1 = 0;
 label_1845:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2195:; 
 label_1857:; 
 mode2 = 0;
 label_1859:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2167:; 
 label_1871:; 
 mode3 = 0;
 label_1873:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2139:; 
 label_1885:; 
 mode4 = 0;
 label_1887:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_2130:; 
 label_1904:; 
  __return_1905 = check__tmp;
 main__c1 = __return_1905;
 {
 _Bool __tmp_4;
 __tmp_4 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_4;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_1915_0 = main____CPAchecker_TMP_0;
 label_1915:; 
 main____CPAchecker_TMP_0 = __tmp_1915_0;
 if (main__i2 < 8)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p4_old;
 p4_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2103:; 
 label_1929:; 
 mode1 = 0;
 label_1931:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (!(alive2 == 0))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_2074:; 
 label_1943:; 
 mode2 = 0;
 label_1945:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (!(alive3 == 0))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_2046:; 
 label_1957:; 
 mode3 = 0;
 label_1959:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (!(alive4 == 0))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_2018:; 
 label_1971:; 
 mode4 = 0;
 label_1973:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if (((int)r1) < 4)
 {
 check__tmp = 1;
 label_2009:; 
 label_1990:; 
  __return_1991 = check__tmp;
 main__c1 = __return_1991;
 {
 _Bool __tmp_5;
 __tmp_5 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_5;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_1915_0 = main____CPAchecker_TMP_0;
 goto label_1915;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_2009;
 }
 else 
 {
 check__tmp = 0;
 goto label_2009;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1990;
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2018;
 }
 else 
 {
 goto label_2018;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1971;
 }
 }
 else 
 {
 goto label_1971;
 }
 }
 else 
 {
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2027:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2029:; 
 mode4 = 1;
 goto label_1973;
 }
 else 
 {
 label_2026:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2027;
 }
 }
 else 
 {
 goto label_2026;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2037:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2029;
 }
 else 
 {
 label_2036:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2037;
 }
 }
 else 
 {
 goto label_2036;
 }
 }
 else 
 {
 goto label_2029;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2046;
 }
 else 
 {
 goto label_2046;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1957;
 }
 }
 else 
 {
 goto label_1957;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2055:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2057:; 
 mode3 = 1;
 goto label_1959;
 }
 else 
 {
 label_2054:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2055;
 }
 }
 else 
 {
 goto label_2054;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2065:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2057;
 }
 else 
 {
 label_2064:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2065;
 }
 }
 else 
 {
 goto label_2064;
 }
 }
 else 
 {
 goto label_2057;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2074;
 }
 else 
 {
 goto label_2074;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1943;
 }
 }
 else 
 {
 goto label_1943;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2083:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2085:; 
 mode2 = 1;
 goto label_1945;
 }
 else 
 {
 label_2082:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2083;
 }
 }
 else 
 {
 goto label_2082;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2093:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2085;
 }
 else 
 {
 label_2092:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2093;
 }
 }
 else 
 {
 goto label_2092;
 }
 }
 else 
 {
 goto label_2085;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2103;
 }
 else 
 {
 send1 = node1__m1;
 goto label_2103;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1929;
 }
 }
 else 
 {
 goto label_1929;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2112:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2114:; 
 mode1 = 1;
 goto label_1931;
 }
 else 
 {
 label_2111:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2112;
 }
 }
 else 
 {
 goto label_2111;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 label_2122:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_2114;
 }
 else 
 {
 label_2121:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_2122;
 }
 }
 else 
 {
 goto label_2121;
 }
 }
 else 
 {
 goto label_2114;
 }
 }
 }
 }
 }
 else 
 {
  __return_1918 = 0;
 return __return_1918;
 }
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_2130;
 }
 else 
 {
 check__tmp = 0;
 goto label_2130;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1904;
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2139;
 }
 else 
 {
 goto label_2139;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1885;
 }
 }
 else 
 {
 goto label_1885;
 }
 }
 else 
 {
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2148:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2150:; 
 mode4 = 1;
 goto label_1887;
 }
 else 
 {
 label_2147:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2148;
 }
 }
 else 
 {
 goto label_2147;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2158:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2150;
 }
 else 
 {
 label_2157:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2158;
 }
 }
 else 
 {
 goto label_2157;
 }
 }
 else 
 {
 goto label_2150;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2167;
 }
 else 
 {
 goto label_2167;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1871;
 }
 }
 else 
 {
 goto label_1871;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2176:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2178:; 
 mode3 = 1;
 goto label_1873;
 }
 else 
 {
 label_2175:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2176;
 }
 }
 else 
 {
 goto label_2175;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2186:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2178;
 }
 else 
 {
 label_2185:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2186;
 }
 }
 else 
 {
 goto label_2185;
 }
 }
 else 
 {
 goto label_2178;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2195;
 }
 else 
 {
 goto label_2195;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1857;
 }
 }
 else 
 {
 goto label_1857;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2204:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2206:; 
 mode2 = 1;
 goto label_1859;
 }
 else 
 {
 label_2203:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2204;
 }
 }
 else 
 {
 goto label_2203;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2214:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2206;
 }
 else 
 {
 label_2213:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2214;
 }
 }
 else 
 {
 goto label_2213;
 }
 }
 else 
 {
 goto label_2206;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2224;
 }
 else 
 {
 send1 = node1__m1;
 goto label_2224;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1843;
 }
 }
 else 
 {
 goto label_1843;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2233:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2235:; 
 mode1 = 1;
 goto label_1845;
 }
 else 
 {
 label_2232:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2233;
 }
 }
 else 
 {
 goto label_2232;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 label_2243:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_2235;
 }
 else 
 {
 label_2242:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_2243;
 }
 }
 else 
 {
 goto label_2242;
 }
 }
 else 
 {
 goto label_2235;
 }
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_2251;
 }
 else 
 {
 check__tmp = 0;
 goto label_2251;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1820;
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2260;
 }
 else 
 {
 goto label_2260;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1801;
 }
 }
 else 
 {
 goto label_1801;
 }
 }
 else 
 {
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2269:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2271:; 
 mode4 = 1;
 goto label_1803;
 }
 else 
 {
 label_2268:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2269;
 }
 }
 else 
 {
 goto label_2268;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2279:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2271;
 }
 else 
 {
 label_2278:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2279;
 }
 }
 else 
 {
 goto label_2278;
 }
 }
 else 
 {
 goto label_2271;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2288;
 }
 else 
 {
 goto label_2288;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1787;
 }
 }
 else 
 {
 goto label_1787;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2297:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2299:; 
 mode3 = 1;
 goto label_1789;
 }
 else 
 {
 label_2296:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2297;
 }
 }
 else 
 {
 goto label_2296;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2307:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2299;
 }
 else 
 {
 label_2306:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2307;
 }
 }
 else 
 {
 goto label_2306;
 }
 }
 else 
 {
 goto label_2299;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2316;
 }
 else 
 {
 goto label_2316;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1773;
 }
 }
 else 
 {
 goto label_1773;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2325:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2327:; 
 mode2 = 1;
 goto label_1775;
 }
 else 
 {
 label_2324:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2325;
 }
 }
 else 
 {
 goto label_2324;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2335:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2327;
 }
 else 
 {
 label_2334:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2335;
 }
 }
 else 
 {
 goto label_2334;
 }
 }
 else 
 {
 goto label_2327;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2345;
 }
 else 
 {
 send1 = node1__m1;
 goto label_2345;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1759;
 }
 }
 else 
 {
 goto label_1759;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2354:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2356:; 
 mode1 = 1;
 goto label_1761;
 }
 else 
 {
 label_2353:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2354;
 }
 }
 else 
 {
 goto label_2353;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 label_2364:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_2356;
 }
 else 
 {
 label_2363:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_2364;
 }
 }
 else 
 {
 goto label_2363;
 }
 }
 else 
 {
 goto label_2356;
 }
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_2372;
 }
 else 
 {
 check__tmp = 0;
 goto label_2372;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1736;
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2381;
 }
 else 
 {
 goto label_2381;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1717;
 }
 }
 else 
 {
 goto label_1717;
 }
 }
 else 
 {
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2390:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2392:; 
 mode4 = 1;
 goto label_1719;
 }
 else 
 {
 label_2389:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2390;
 }
 }
 else 
 {
 goto label_2389;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2400:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2392;
 }
 else 
 {
 label_2399:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2400;
 }
 }
 else 
 {
 goto label_2399;
 }
 }
 else 
 {
 goto label_2392;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2409;
 }
 else 
 {
 goto label_2409;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1703;
 }
 }
 else 
 {
 goto label_1703;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2418:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2420:; 
 mode3 = 1;
 goto label_1705;
 }
 else 
 {
 label_2417:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2418;
 }
 }
 else 
 {
 goto label_2417;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2428:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2420;
 }
 else 
 {
 label_2427:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2428;
 }
 }
 else 
 {
 goto label_2427;
 }
 }
 else 
 {
 goto label_2420;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2437;
 }
 else 
 {
 goto label_2437;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1689;
 }
 }
 else 
 {
 goto label_1689;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2446:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2448:; 
 mode2 = 1;
 goto label_1691;
 }
 else 
 {
 label_2445:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2446;
 }
 }
 else 
 {
 goto label_2445;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2456:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2448;
 }
 else 
 {
 label_2455:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2456;
 }
 }
 else 
 {
 goto label_2455;
 }
 }
 else 
 {
 goto label_2448;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2466;
 }
 else 
 {
 send1 = node1__m1;
 goto label_2466;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1675;
 }
 }
 else 
 {
 goto label_1675;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2475:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2477:; 
 mode1 = 1;
 goto label_1677;
 }
 else 
 {
 label_2474:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2475;
 }
 }
 else 
 {
 goto label_2474;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 label_2485:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_2477;
 }
 else 
 {
 label_2484:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_2485;
 }
 }
 else 
 {
 goto label_2484;
 }
 }
 else 
 {
 goto label_2477;
 }
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 check__tmp = 1;
 goto label_2493;
 }
 else 
 {
 check__tmp = 0;
 goto label_2493;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1652;
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2502;
 }
 else 
 {
 goto label_2502;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1633;
 }
 }
 else 
 {
 goto label_1633;
 }
 }
 else 
 {
 if (!(alive4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2511:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2513:; 
 mode4 = 1;
 goto label_1635;
 }
 else 
 {
 label_2510:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2511;
 }
 }
 else 
 {
 goto label_2510;
 }
 }
 else 
 {
 if (((int)send4) != ((int)id4))
 {
 int node4____CPAchecker_TMP_1;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = send4;
 label_2521:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2513;
 }
 else 
 {
 label_2520:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2521;
 }
 }
 else 
 {
 goto label_2520;
 }
 }
 else 
 {
 goto label_2513;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_2530;
 }
 else 
 {
 goto label_2530;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1619;
 }
 }
 else 
 {
 goto label_1619;
 }
 }
 else 
 {
 if (!(alive3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2539:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2541:; 
 mode3 = 1;
 goto label_1621;
 }
 else 
 {
 label_2538:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2539;
 }
 }
 else 
 {
 goto label_2538;
 }
 }
 else 
 {
 if (((int)send3) != ((int)id3))
 {
 int node3____CPAchecker_TMP_1;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = send3;
 label_2549:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2541;
 }
 else 
 {
 label_2548:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2549;
 }
 }
 else 
 {
 goto label_2548;
 }
 }
 else 
 {
 goto label_2541;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_2558;
 }
 else 
 {
 goto label_2558;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1605;
 }
 }
 else 
 {
 goto label_1605;
 }
 }
 else 
 {
 if (!(alive2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2567:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2569:; 
 mode2 = 1;
 goto label_1607;
 }
 else 
 {
 label_2566:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2567;
 }
 }
 else 
 {
 goto label_2566;
 }
 }
 else 
 {
 if (((int)send2) != ((int)id2))
 {
 int node2____CPAchecker_TMP_1;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = send2;
 label_2577:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2569;
 }
 else 
 {
 label_2576:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2577;
 }
 }
 else 
 {
 goto label_2576;
 }
 }
 else 
 {
 goto label_2569;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_2587;
 }
 else 
 {
 send1 = node1__m1;
 goto label_2587;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1591;
 }
 }
 else 
 {
 goto label_1591;
 }
 }
 else 
 {
 if (!(alive1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2596:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2598:; 
 mode1 = 1;
 goto label_1593;
 }
 else 
 {
 label_2595:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2596;
 }
 }
 else 
 {
 goto label_2595;
 }
 }
 else 
 {
 if (((int)send1) != ((int)id1))
 {
 int node1____CPAchecker_TMP_1;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = send1;
 label_2606:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_2598;
 }
 else 
 {
 label_2605:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_2606;
 }
 }
 else 
 {
 goto label_2605;
 }
 }
 else 
 {
 goto label_2598;
 }
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2700;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2696;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2692;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2688;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2684;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2680;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2676;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2672;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2668;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2664;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2660;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2656;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2652;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2648;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2644;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2640;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2636;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2632;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2628;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2624;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2620;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2616;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2612;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1565;
 }
 }
 }
