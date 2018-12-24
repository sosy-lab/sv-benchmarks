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
port_t p2 = 0;
char p2_old = '\x0';
char p2_new = '\x0';
char id2 = '\x0';
char st2 = '\x0';
msg_t send2 = '\x0';
_Bool mode2 = 0;
port_t p3 = 0;
char p3_old = '\x0';
char p3_new = '\x0';
char id3 = '\x0';
char st3 = '\x0';
msg_t send3 = '\x0';
_Bool mode3 = 0;
port_t p4 = 0;
char p4_old = '\x0';
char p4_new = '\x0';
char id4 = '\x0';
char st4 = '\x0';
msg_t send4 = '\x0';
_Bool mode4 = 0;
port_t p5 = 0;
char p5_old = '\x0';
char p5_new = '\x0';
char id5 = '\x0';
char st5 = '\x0';
msg_t send5 = '\x0';
_Bool mode5 = 0;
void node1();
void node2();
void node3();
void node4();
void node5();
void (*nodes[5])() = { &node1, &node2, &node3, &node4, &node5 };
int init();
int check();
int main();
int __return_1426;
int __return_1531;
int __return_1631;
int __return_1731;
int __return_1831;
int __tmp_1841_0;
int __return_1933;
int __return_1844;
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
 id2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 send2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 st3 = __VERIFIER_nondet_char();
 send3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 id4 = __VERIFIER_nondet_char();
 st4 = __VERIFIER_nondet_char();
 send4 = __VERIFIER_nondet_char();
 mode4 = __VERIFIER_nondet_bool();
 id5 = __VERIFIER_nondet_char();
 st5 = __VERIFIER_nondet_char();
 send5 = __VERIFIER_nondet_char();
 mode5 = __VERIFIER_nondet_bool();
 {
 int init__tmp;
 if (((int)r1) == 0)
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
 label_2465:; 
 label_2461:; 
 label_2457:; 
 label_2453:; 
 label_2449:; 
 label_2445:; 
 label_2441:; 
 label_2437:; 
 label_2433:; 
 label_2429:; 
 label_2425:; 
 label_2421:; 
 label_2417:; 
 label_2413:; 
 label_2409:; 
 label_2405:; 
 label_2401:; 
 label_2397:; 
 label_2393:; 
 label_2389:; 
 label_2385:; 
 label_2381:; 
 label_2377:; 
 label_2373:; 
 label_2369:; 
 label_2365:; 
 label_2361:; 
 label_2357:; 
 label_2353:; 
 label_2349:; 
 label_1425:; 
  __return_1426 = init__tmp;
 main__i2 = __return_1426;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1453:; 
 mode1 = 0;
 label_1455:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_1467:; 
 mode2 = 0;
 label_1469:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_1481:; 
 mode3 = 0;
 label_1483:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_1495:; 
 mode4 = 0;
 label_1497:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_1509:; 
 mode5 = 0;
 label_1511:; 
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
 if (((int)r1) >= 5)
 {
 label_2272:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2278:; 
 label_2271:; 
 label_1530:; 
  __return_1531 = check__tmp;
 main__c1 = __return_1531;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1553:; 
 mode1 = 0;
 label_1555:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_1567:; 
 mode2 = 0;
 label_1569:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_1581:; 
 mode3 = 0;
 label_1583:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_1595:; 
 mode4 = 0;
 label_1597:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_1609:; 
 mode5 = 0;
 label_1611:; 
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
 if (((int)r1) >= 5)
 {
 label_2192:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2198:; 
 label_2191:; 
 label_1630:; 
  __return_1631 = check__tmp;
 main__c1 = __return_1631;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1653:; 
 mode1 = 0;
 label_1655:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_1667:; 
 mode2 = 0;
 label_1669:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_1681:; 
 mode3 = 0;
 label_1683:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_1695:; 
 mode4 = 0;
 label_1697:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_1709:; 
 mode5 = 0;
 label_1711:; 
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
 if (((int)r1) >= 5)
 {
 label_2112:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2118:; 
 label_2111:; 
 label_1730:; 
  __return_1731 = check__tmp;
 main__c1 = __return_1731;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1753:; 
 mode1 = 0;
 label_1755:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_1767:; 
 mode2 = 0;
 label_1769:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_1781:; 
 mode3 = 0;
 label_1783:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_1795:; 
 mode4 = 0;
 label_1797:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_1809:; 
 mode5 = 0;
 label_1811:; 
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
 if (((int)r1) >= 5)
 {
 label_2032:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2038:; 
 label_2031:; 
 label_1830:; 
  __return_1831 = check__tmp;
 main__c1 = __return_1831;
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
 __tmp_1841_0 = main____CPAchecker_TMP_0;
 label_1841:; 
 main____CPAchecker_TMP_0 = __tmp_1841_0;
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
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1855:; 
 mode1 = 0;
 label_1857:; 
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 if (((int)node2__m2) > ((int)id2))
 {
 send2 = node2__m2;
 label_1869:; 
 mode2 = 0;
 label_1871:; 
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 if (((int)node3__m3) > ((int)id3))
 {
 send3 = node3__m3;
 label_1883:; 
 mode3 = 0;
 label_1885:; 
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 node4__m4 = p3_old;
 p3_old = nomsg;
 if (((int)node4__m4) != ((int)nomsg))
 {
 if (((int)node4__m4) > ((int)id4))
 {
 send4 = node4__m4;
 label_1897:; 
 mode4 = 0;
 label_1899:; 
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 node5__m5 = p4_old;
 p4_old = nomsg;
 if (((int)node5__m5) != ((int)nomsg))
 {
 if (((int)node5__m5) > ((int)id5))
 {
 send5 = node5__m5;
 label_1911:; 
 mode5 = 0;
 label_1913:; 
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
 if (((int)r1) >= 5)
 {
 label_1952:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_1958:; 
 label_1951:; 
 label_1932:; 
  __return_1933 = check__tmp;
 main__c1 = __return_1933;
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
 __tmp_1841_0 = main____CPAchecker_TMP_0;
 goto label_1841;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1958;
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
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_1952;
 }
 else 
 {
 check__tmp = 0;
 goto label_1951;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1932;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1911;
 }
 else 
 {
 goto label_1911;
 }
 }
 }
 else 
 {
 goto label_1911;
 }
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_1970:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1913;
 }
 else 
 {
 label_1969:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1970;
 }
 }
 else 
 {
 goto label_1969;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1897;
 }
 else 
 {
 goto label_1897;
 }
 }
 }
 else 
 {
 goto label_1897;
 }
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_1983:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1899;
 }
 else 
 {
 label_1982:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1983;
 }
 }
 else 
 {
 goto label_1982;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1883;
 }
 else 
 {
 goto label_1883;
 }
 }
 }
 else 
 {
 goto label_1883;
 }
 }
 else 
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_1996:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1885;
 }
 else 
 {
 label_1995:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1996;
 }
 }
 else 
 {
 goto label_1995;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1869;
 }
 else 
 {
 goto label_1869;
 }
 }
 }
 else 
 {
 goto label_1869;
 }
 }
 else 
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2009:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1871;
 }
 else 
 {
 label_2008:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2009;
 }
 }
 else 
 {
 goto label_2008;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1855;
 }
 else 
 {
 goto label_1855;
 }
 }
 }
 else 
 {
 goto label_1855;
 }
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2022:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1857;
 }
 else 
 {
 label_2021:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2022;
 }
 }
 else 
 {
 goto label_2021;
 }
 }
 }
 }
 else 
 {
  __return_1844 = 0;
 return __return_1844;
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2038;
 }
 else 
 {
 check__tmp = 0;
 goto label_2038;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2032;
 }
 else 
 {
 check__tmp = 0;
 goto label_2031;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1830;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1809;
 }
 else 
 {
 goto label_1809;
 }
 }
 }
 else 
 {
 goto label_1809;
 }
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2050:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1811;
 }
 else 
 {
 label_2049:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2050;
 }
 }
 else 
 {
 goto label_2049;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1795;
 }
 else 
 {
 goto label_1795;
 }
 }
 }
 else 
 {
 goto label_1795;
 }
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2063:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1797;
 }
 else 
 {
 label_2062:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2063;
 }
 }
 else 
 {
 goto label_2062;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1781;
 }
 else 
 {
 goto label_1781;
 }
 }
 }
 else 
 {
 goto label_1781;
 }
 }
 else 
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2076:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1783;
 }
 else 
 {
 label_2075:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2076;
 }
 }
 else 
 {
 goto label_2075;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1767;
 }
 else 
 {
 goto label_1767;
 }
 }
 }
 else 
 {
 goto label_1767;
 }
 }
 else 
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2089:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1769;
 }
 else 
 {
 label_2088:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2089;
 }
 }
 else 
 {
 goto label_2088;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1753;
 }
 else 
 {
 goto label_1753;
 }
 }
 }
 else 
 {
 goto label_1753;
 }
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2102:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1755;
 }
 else 
 {
 label_2101:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2102;
 }
 }
 else 
 {
 goto label_2101;
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
 goto label_2118;
 }
 else 
 {
 check__tmp = 0;
 goto label_2118;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2112;
 }
 else 
 {
 check__tmp = 0;
 goto label_2111;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1730;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1709;
 }
 else 
 {
 goto label_1709;
 }
 }
 }
 else 
 {
 goto label_1709;
 }
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2130:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1711;
 }
 else 
 {
 label_2129:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2130;
 }
 }
 else 
 {
 goto label_2129;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1695;
 }
 else 
 {
 goto label_1695;
 }
 }
 }
 else 
 {
 goto label_1695;
 }
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2143:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1697;
 }
 else 
 {
 label_2142:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2143;
 }
 }
 else 
 {
 goto label_2142;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1681;
 }
 else 
 {
 goto label_1681;
 }
 }
 }
 else 
 {
 goto label_1681;
 }
 }
 else 
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2156:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1683;
 }
 else 
 {
 label_2155:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2156;
 }
 }
 else 
 {
 goto label_2155;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1667;
 }
 else 
 {
 goto label_1667;
 }
 }
 }
 else 
 {
 goto label_1667;
 }
 }
 else 
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2169:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1669;
 }
 else 
 {
 label_2168:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2169;
 }
 }
 else 
 {
 goto label_2168;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1653;
 }
 else 
 {
 goto label_1653;
 }
 }
 }
 else 
 {
 goto label_1653;
 }
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2182:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1655;
 }
 else 
 {
 label_2181:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2182;
 }
 }
 else 
 {
 goto label_2181;
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
 goto label_2198;
 }
 else 
 {
 check__tmp = 0;
 goto label_2198;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2192;
 }
 else 
 {
 check__tmp = 0;
 goto label_2191;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1630;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1609;
 }
 else 
 {
 goto label_1609;
 }
 }
 }
 else 
 {
 goto label_1609;
 }
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2210:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1611;
 }
 else 
 {
 label_2209:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2210;
 }
 }
 else 
 {
 goto label_2209;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1595;
 }
 else 
 {
 goto label_1595;
 }
 }
 }
 else 
 {
 goto label_1595;
 }
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2223:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1597;
 }
 else 
 {
 label_2222:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2223;
 }
 }
 else 
 {
 goto label_2222;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1581;
 }
 else 
 {
 goto label_1581;
 }
 }
 }
 else 
 {
 goto label_1581;
 }
 }
 else 
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2236:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1583;
 }
 else 
 {
 label_2235:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2236;
 }
 }
 else 
 {
 goto label_2235;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1567;
 }
 else 
 {
 goto label_1567;
 }
 }
 }
 else 
 {
 goto label_1567;
 }
 }
 else 
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2249:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1569;
 }
 else 
 {
 label_2248:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2249;
 }
 }
 else 
 {
 goto label_2248;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1553;
 }
 else 
 {
 goto label_1553;
 }
 }
 }
 else 
 {
 goto label_1553;
 }
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2262:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1555;
 }
 else 
 {
 label_2261:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2262;
 }
 }
 else 
 {
 goto label_2261;
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
 goto label_2278;
 }
 else 
 {
 check__tmp = 0;
 goto label_2278;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2272;
 }
 else 
 {
 check__tmp = 0;
 goto label_2271;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1530;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1509;
 }
 else 
 {
 goto label_1509;
 }
 }
 }
 else 
 {
 goto label_1509;
 }
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_2290:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1511;
 }
 else 
 {
 label_2289:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2290;
 }
 }
 else 
 {
 goto label_2289;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1495;
 }
 else 
 {
 goto label_1495;
 }
 }
 }
 else 
 {
 goto label_1495;
 }
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_2303:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1497;
 }
 else 
 {
 label_2302:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2303;
 }
 }
 else 
 {
 goto label_2302;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1481;
 }
 else 
 {
 goto label_1481;
 }
 }
 }
 else 
 {
 goto label_1481;
 }
 }
 else 
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_2316:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1483;
 }
 else 
 {
 label_2315:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2316;
 }
 }
 else 
 {
 goto label_2315;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1467;
 }
 else 
 {
 goto label_1467;
 }
 }
 }
 else 
 {
 goto label_1467;
 }
 }
 else 
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_2329:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1469;
 }
 else 
 {
 label_2328:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2329;
 }
 }
 else 
 {
 goto label_2328;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1453;
 }
 else 
 {
 goto label_1453;
 }
 }
 }
 else 
 {
 goto label_1453;
 }
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_2342:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1455;
 }
 else 
 {
 label_2341:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2342;
 }
 }
 else 
 {
 goto label_2341;
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
 goto label_2465;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2461;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2457;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2453;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2449;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2445;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2441;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2437;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2433;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2429;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2425;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2421;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2417;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2413;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2409;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2405;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2401;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2397;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2393;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2389;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2385;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2381;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2377;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2373;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2369;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2365;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2361;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2357;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2353;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2349;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1425;
 }
 }
 }
