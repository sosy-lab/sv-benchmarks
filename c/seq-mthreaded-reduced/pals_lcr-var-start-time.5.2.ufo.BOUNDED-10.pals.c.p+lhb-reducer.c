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
port_t p5 = 0;
char p5_old = '\x0';
char p5_new = '\x0';
char id5 = '\x0';
char st5 = '\x0';
msg_t send5 = '\x0';
_Bool mode5 = 0;
_Bool alive5 = 0;
void node1();
void node2();
void node3();
void node4();
void node5();
void (*nodes[5])() = { &node1, &node2, &node3, &node4, &node5 };
int init();
int check();
int main();
int __return_1552;
int __return_1657;
int __return_1757;
int __return_1857;
int __tmp_1867_0;
int __return_1959;
int __return_1870;
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
 id5 = __VERIFIER_nondet_char();
 st5 = __VERIFIER_nondet_char();
 send5 = __VERIFIER_nondet_char();
 mode5 = __VERIFIER_nondet_bool();
 alive5 = __VERIFIER_nondet_bool();
 {
 int init__tmp;
 if (((int)r1) == 0)
 {
 if (((((((int)alive1) + ((int)alive2)) + ((int)alive3)) + ((int)alive4)) + ((int)alive5)) >= 1)
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
 if (((int)id5) >= 0)
 {
 if (((int)st5) == 0)
 {
 if (((int)send5) == ((int)id5))
 {
 if (((int)mode5) == 0)
 {
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id1) != ((int)id4))
 {
 if (((int)id1) != ((int)id5))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id2) != ((int)id4))
 {
 if (((int)id2) != ((int)id5))
 {
 if (((int)id3) != ((int)id4))
 {
 if (((int)id3) != ((int)id5))
 {
 if (((int)id4) != ((int)id5))
 {
 init__tmp = 1;
 label_2651:; 
 label_2647:; 
 label_2643:; 
 label_2639:; 
 label_2635:; 
 label_2631:; 
 label_2627:; 
 label_2623:; 
 label_2619:; 
 label_2615:; 
 label_2611:; 
 label_2607:; 
 label_2603:; 
 label_2599:; 
 label_2595:; 
 label_2591:; 
 label_2587:; 
 label_2583:; 
 label_2579:; 
 label_2575:; 
 label_2571:; 
 label_2567:; 
 label_2563:; 
 label_2559:; 
 label_2555:; 
 label_2551:; 
 label_2547:; 
 label_2543:; 
 label_2539:; 
 label_2535:; 
 label_2531:; 
 label_1551:; 
  __return_1552 = init__tmp;
 main__i2 = __return_1552;
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
 p5_old = nomsg;
 p5_new = nomsg;
 main__i2 = 0;
 if (main__i2 < 10)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2515:; 
 label_1579:; 
 mode1 = 0;
 label_1581:; 
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
 label_2487:; 
 label_1593:; 
 mode2 = 0;
 label_1595:; 
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
 label_2459:; 
 label_1607:; 
 mode3 = 0;
 label_1609:; 
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
 label_2431:; 
 label_1621:; 
 mode4 = 0;
 label_1623:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_2403:; 
 label_1635:; 
 mode5 = 0;
 label_1637:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 {
 int check__tmp;
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) <= 1)
 {
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2394:; 
 label_1656:; 
  __return_1657 = check__tmp;
 main__c1 = __return_1657;
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
 if (main__i2 < 10)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2376:; 
 label_1679:; 
 mode1 = 0;
 label_1681:; 
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
 label_2348:; 
 label_1693:; 
 mode2 = 0;
 label_1695:; 
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
 label_2320:; 
 label_1707:; 
 mode3 = 0;
 label_1709:; 
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
 label_2292:; 
 label_1721:; 
 mode4 = 0;
 label_1723:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_2264:; 
 label_1735:; 
 mode5 = 0;
 label_1737:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 {
 int check__tmp;
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) <= 1)
 {
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2255:; 
 label_1756:; 
  __return_1757 = check__tmp;
 main__c1 = __return_1757;
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
 if (main__i2 < 10)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2237:; 
 label_1779:; 
 mode1 = 0;
 label_1781:; 
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
 label_2209:; 
 label_1793:; 
 mode2 = 0;
 label_1795:; 
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
 label_2181:; 
 label_1807:; 
 mode3 = 0;
 label_1809:; 
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
 label_2153:; 
 label_1821:; 
 mode4 = 0;
 label_1823:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_2125:; 
 label_1835:; 
 mode5 = 0;
 label_1837:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 {
 int check__tmp;
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) <= 1)
 {
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2116:; 
 label_1856:; 
  __return_1857 = check__tmp;
 main__c1 = __return_1857;
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
 __tmp_1867_0 = main____CPAchecker_TMP_0;
 label_1867:; 
 main____CPAchecker_TMP_0 = __tmp_1867_0;
 if (main__i2 < 10)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_2098:; 
 label_1881:; 
 mode1 = 0;
 label_1883:; 
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
 label_2070:; 
 label_1895:; 
 mode2 = 0;
 label_1897:; 
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
 label_2042:; 
 label_1909:; 
 mode3 = 0;
 label_1911:; 
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
 label_2014:; 
 label_1923:; 
 mode4 = 0;
 label_1925:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (!(alive5 == 0))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_1986:; 
 label_1937:; 
 mode5 = 0;
 label_1939:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 p4_old = p4_new;
 p4_new = nomsg;
 p5_old = p5_new;
 p5_new = nomsg;
 {
 int check__tmp;
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) <= 1)
 {
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_1977:; 
 label_1958:; 
  __return_1959 = check__tmp;
 main__c1 = __return_1959;
 {
 _Bool __tmp_4;
 __tmp_4 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_4;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_1867_0 = main____CPAchecker_TMP_0;
 goto label_1867;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1977;
 }
 else 
 {
 check__tmp = 0;
 goto label_1977;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1958;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1986;
 }
 else 
 {
 goto label_1986;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_1937;
 }
 }
 else 
 {
 goto label_1937;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_1995:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_1997:; 
 mode5 = 1;
 goto label_1939;
 }
 else 
 {
 label_1994:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1995;
 }
 }
 else 
 {
 goto label_1994;
 }
 }
 else 
 {
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2005:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_1997;
 }
 else 
 {
 label_2004:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2005;
 }
 }
 else 
 {
 goto label_2004;
 }
 }
 else 
 {
 goto label_1997;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2014;
 }
 else 
 {
 goto label_2014;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1923;
 }
 }
 else 
 {
 goto label_1923;
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
 label_2023:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2025:; 
 mode4 = 1;
 goto label_1925;
 }
 else 
 {
 label_2022:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2023;
 }
 }
 else 
 {
 goto label_2022;
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
 label_2033:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2025;
 }
 else 
 {
 label_2032:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2033;
 }
 }
 else 
 {
 goto label_2032;
 }
 }
 else 
 {
 goto label_2025;
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
 goto label_2042;
 }
 else 
 {
 goto label_2042;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1909;
 }
 }
 else 
 {
 goto label_1909;
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
 label_2051:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2053:; 
 mode3 = 1;
 goto label_1911;
 }
 else 
 {
 label_2050:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2051;
 }
 }
 else 
 {
 goto label_2050;
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
 label_2061:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2053;
 }
 else 
 {
 label_2060:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2061;
 }
 }
 else 
 {
 goto label_2060;
 }
 }
 else 
 {
 goto label_2053;
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
 goto label_2070;
 }
 else 
 {
 goto label_2070;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1895;
 }
 }
 else 
 {
 goto label_1895;
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
 label_2079:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2081:; 
 mode2 = 1;
 goto label_1897;
 }
 else 
 {
 label_2078:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2079;
 }
 }
 else 
 {
 goto label_2078;
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
 label_2089:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2081;
 }
 else 
 {
 label_2088:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2089;
 }
 }
 else 
 {
 goto label_2088;
 }
 }
 else 
 {
 goto label_2081;
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
 goto label_2098;
 }
 else 
 {
 goto label_2098;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1881;
 }
 }
 else 
 {
 goto label_1881;
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
 label_2107:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2102:; 
 mode1 = 1;
 goto label_1883;
 }
 else 
 {
 label_2106:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2107;
 }
 }
 else 
 {
 goto label_2106;
 }
 }
 else 
 {
 goto label_2102;
 }
 }
 }
 }
 else 
 {
  __return_1870 = 0;
 return __return_1870;
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2116;
 }
 else 
 {
 check__tmp = 0;
 goto label_2116;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1856;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_2125;
 }
 else 
 {
 goto label_2125;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_1835;
 }
 }
 else 
 {
 goto label_1835;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2134:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_2136:; 
 mode5 = 1;
 goto label_1837;
 }
 else 
 {
 label_2133:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2134;
 }
 }
 else 
 {
 goto label_2133;
 }
 }
 else 
 {
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2144:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_2136;
 }
 else 
 {
 label_2143:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2144;
 }
 }
 else 
 {
 goto label_2143;
 }
 }
 else 
 {
 goto label_2136;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2153;
 }
 else 
 {
 goto label_2153;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1821;
 }
 }
 else 
 {
 goto label_1821;
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
 label_2162:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2164:; 
 mode4 = 1;
 goto label_1823;
 }
 else 
 {
 label_2161:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2162;
 }
 }
 else 
 {
 goto label_2161;
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
 label_2172:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2164;
 }
 else 
 {
 label_2171:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2172;
 }
 }
 else 
 {
 goto label_2171;
 }
 }
 else 
 {
 goto label_2164;
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
 goto label_2181;
 }
 else 
 {
 goto label_2181;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1807;
 }
 }
 else 
 {
 goto label_1807;
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
 label_2190:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2192:; 
 mode3 = 1;
 goto label_1809;
 }
 else 
 {
 label_2189:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2190;
 }
 }
 else 
 {
 goto label_2189;
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
 label_2200:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2192;
 }
 else 
 {
 label_2199:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2200;
 }
 }
 else 
 {
 goto label_2199;
 }
 }
 else 
 {
 goto label_2192;
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
 goto label_2209;
 }
 else 
 {
 goto label_2209;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1793;
 }
 }
 else 
 {
 goto label_1793;
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
 label_2218:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2220:; 
 mode2 = 1;
 goto label_1795;
 }
 else 
 {
 label_2217:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2218;
 }
 }
 else 
 {
 goto label_2217;
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
 label_2228:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2220;
 }
 else 
 {
 label_2227:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2228;
 }
 }
 else 
 {
 goto label_2227;
 }
 }
 else 
 {
 goto label_2220;
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
 goto label_2237;
 }
 else 
 {
 goto label_2237;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1779;
 }
 }
 else 
 {
 goto label_1779;
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
 label_2246:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2241:; 
 mode1 = 1;
 goto label_1781;
 }
 else 
 {
 label_2245:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2246;
 }
 }
 else 
 {
 goto label_2245;
 }
 }
 else 
 {
 goto label_2241;
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
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2255;
 }
 else 
 {
 check__tmp = 0;
 goto label_2255;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1756;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_2264;
 }
 else 
 {
 goto label_2264;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_1735;
 }
 }
 else 
 {
 goto label_1735;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2273:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_2275:; 
 mode5 = 1;
 goto label_1737;
 }
 else 
 {
 label_2272:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2273;
 }
 }
 else 
 {
 goto label_2272;
 }
 }
 else 
 {
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2283:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_2275;
 }
 else 
 {
 label_2282:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2283;
 }
 }
 else 
 {
 goto label_2282;
 }
 }
 else 
 {
 goto label_2275;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2292;
 }
 else 
 {
 goto label_2292;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1721;
 }
 }
 else 
 {
 goto label_1721;
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
 label_2301:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2303:; 
 mode4 = 1;
 goto label_1723;
 }
 else 
 {
 label_2300:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2301;
 }
 }
 else 
 {
 goto label_2300;
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
 label_2311:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2303;
 }
 else 
 {
 label_2310:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2311;
 }
 }
 else 
 {
 goto label_2310;
 }
 }
 else 
 {
 goto label_2303;
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
 goto label_2320;
 }
 else 
 {
 goto label_2320;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1707;
 }
 }
 else 
 {
 goto label_1707;
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
 label_2329:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2331:; 
 mode3 = 1;
 goto label_1709;
 }
 else 
 {
 label_2328:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2329;
 }
 }
 else 
 {
 goto label_2328;
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
 label_2339:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2331;
 }
 else 
 {
 label_2338:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2339;
 }
 }
 else 
 {
 goto label_2338;
 }
 }
 else 
 {
 goto label_2331;
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
 goto label_2348;
 }
 else 
 {
 goto label_2348;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1693;
 }
 }
 else 
 {
 goto label_1693;
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
 label_2357:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2359:; 
 mode2 = 1;
 goto label_1695;
 }
 else 
 {
 label_2356:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2357;
 }
 }
 else 
 {
 goto label_2356;
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
 label_2367:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2359;
 }
 else 
 {
 label_2366:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2367;
 }
 }
 else 
 {
 goto label_2366;
 }
 }
 else 
 {
 goto label_2359;
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
 goto label_2376;
 }
 else 
 {
 goto label_2376;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1679;
 }
 }
 else 
 {
 goto label_1679;
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
 label_2385:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2380:; 
 mode1 = 1;
 goto label_1681;
 }
 else 
 {
 label_2384:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2385;
 }
 }
 else 
 {
 goto label_2384;
 }
 }
 else 
 {
 goto label_2380;
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
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2394;
 }
 else 
 {
 check__tmp = 0;
 goto label_2394;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1656;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_2403;
 }
 else 
 {
 goto label_2403;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_1635;
 }
 }
 else 
 {
 goto label_1635;
 }
 }
 else 
 {
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2412:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_2414:; 
 mode5 = 1;
 goto label_1637;
 }
 else 
 {
 label_2411:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2412;
 }
 }
 else 
 {
 goto label_2411;
 }
 }
 else 
 {
 if (((int)send5) != ((int)id5))
 {
 int node5____CPAchecker_TMP_1;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_1 = send5;
 label_2422:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_2414;
 }
 else 
 {
 label_2421:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_2422;
 }
 }
 else 
 {
 goto label_2421;
 }
 }
 else 
 {
 goto label_2414;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_2431;
 }
 else 
 {
 goto label_2431;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1621;
 }
 }
 else 
 {
 goto label_1621;
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
 label_2440:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_2442:; 
 mode4 = 1;
 goto label_1623;
 }
 else 
 {
 label_2439:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2440;
 }
 }
 else 
 {
 goto label_2439;
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
 label_2450:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_2442;
 }
 else 
 {
 label_2449:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_2450;
 }
 }
 else 
 {
 goto label_2449;
 }
 }
 else 
 {
 goto label_2442;
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
 goto label_2459;
 }
 else 
 {
 goto label_2459;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1607;
 }
 }
 else 
 {
 goto label_1607;
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
 label_2468:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_2470:; 
 mode3 = 1;
 goto label_1609;
 }
 else 
 {
 label_2467:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2468;
 }
 }
 else 
 {
 goto label_2467;
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
 label_2478:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_2470;
 }
 else 
 {
 label_2477:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_2478;
 }
 }
 else 
 {
 goto label_2477;
 }
 }
 else 
 {
 goto label_2470;
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
 goto label_2487;
 }
 else 
 {
 goto label_2487;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1593;
 }
 }
 else 
 {
 goto label_1593;
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
 label_2496:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2498:; 
 mode2 = 1;
 goto label_1595;
 }
 else 
 {
 label_2495:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2496;
 }
 }
 else 
 {
 goto label_2495;
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
 label_2506:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2498;
 }
 else 
 {
 label_2505:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_2506;
 }
 }
 else 
 {
 goto label_2505;
 }
 }
 else 
 {
 goto label_2498;
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
 goto label_2515;
 }
 else 
 {
 goto label_2515;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1579;
 }
 }
 else 
 {
 goto label_1579;
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
 label_2524:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2519:; 
 mode1 = 1;
 goto label_1581;
 }
 else 
 {
 label_2523:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2524;
 }
 }
 else 
 {
 goto label_2523;
 }
 }
 else 
 {
 goto label_2519;
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
 goto label_2651;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2647;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2643;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2639;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2635;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2631;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2627;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2623;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2619;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2615;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2611;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2607;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2603;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2599;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2595;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2591;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2587;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2583;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2579;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2575;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2571;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2567;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2563;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2559;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2555;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2551;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2547;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2543;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2539;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2535;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2531;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1551;
 }
 }
 }
