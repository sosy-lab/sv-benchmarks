int __return_main;
void __VERIFIER_error();
_Bool __VERIFIER_nondet_bool();
char __VERIFIER_nondet_char();
unsigned char __VERIFIER_nondet_uchar();
void assert(_Bool arg);
void __VERIFIER_assume(int arg);
typedef char msg_t;
typedef int port_t;
void read(port_t p, msg_t m);
void write(port_t p, msg_t m);
msg_t nomsg = (msg_t )-1;
unsigned char r1 = '\x0';
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
int __return_1436;
int __return_1543;
int __return_1642;
int __return_1741;
int __return_1840;
int __return_1939;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 r1 = __VERIFIER_nondet_uchar();
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
 label_2478:; 
 label_2474:; 
 label_2470:; 
 label_2466:; 
 label_2462:; 
 label_2458:; 
 label_2454:; 
 label_2450:; 
 label_2446:; 
 label_2442:; 
 label_2438:; 
 label_2434:; 
 label_2430:; 
 label_2426:; 
 label_2422:; 
 label_2418:; 
 label_2414:; 
 label_2410:; 
 label_2406:; 
 label_2402:; 
 label_2398:; 
 label_2394:; 
 label_2390:; 
 label_2386:; 
 label_2382:; 
 label_2378:; 
 label_2374:; 
 label_2370:; 
 label_2366:; 
 label_2362:; 
 label_1435:; 
  __return_1436 = init__tmp;
 main__i2 = __return_1436;
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
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 4;
 label_1460:; 
 r1 = r1 + 1;
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1465:; 
 mode1 = 0;
 label_1467:; 
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
 label_1479:; 
 mode2 = 0;
 label_1481:; 
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
 label_1493:; 
 mode3 = 0;
 label_1495:; 
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
 label_1507:; 
 mode4 = 0;
 label_1509:; 
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
 label_1521:; 
 mode5 = 0;
 label_1523:; 
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
 label_2283:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2289:; 
 label_2282:; 
 label_1542:; 
  __return_1543 = check__tmp;
 main__c1 = __return_1543;
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
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 4;
 label_1559:; 
 r1 = r1 + 1;
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1564:; 
 mode1 = 0;
 label_1566:; 
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
 label_1578:; 
 mode2 = 0;
 label_1580:; 
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
 label_1592:; 
 mode3 = 0;
 label_1594:; 
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
 label_1606:; 
 mode4 = 0;
 label_1608:; 
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
 label_1620:; 
 mode5 = 0;
 label_1622:; 
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
 label_2201:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2207:; 
 label_2200:; 
 label_1641:; 
  __return_1642 = check__tmp;
 main__c1 = __return_1642;
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
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 4;
 label_1658:; 
 r1 = r1 + 1;
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1663:; 
 mode1 = 0;
 label_1665:; 
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
 label_1677:; 
 mode2 = 0;
 label_1679:; 
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
 label_1691:; 
 mode3 = 0;
 label_1693:; 
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
 label_1705:; 
 mode4 = 0;
 label_1707:; 
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
 label_1719:; 
 mode5 = 0;
 label_1721:; 
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
 label_2119:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2125:; 
 label_2118:; 
 label_1740:; 
  __return_1741 = check__tmp;
 main__c1 = __return_1741;
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
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 4;
 label_1757:; 
 r1 = r1 + 1;
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1762:; 
 mode1 = 0;
 label_1764:; 
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
 label_1776:; 
 mode2 = 0;
 label_1778:; 
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
 label_1790:; 
 mode3 = 0;
 label_1792:; 
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
 label_1804:; 
 mode4 = 0;
 label_1806:; 
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
 label_1818:; 
 mode5 = 0;
 label_1820:; 
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
 label_2037:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_2043:; 
 label_2036:; 
 label_1839:; 
  __return_1840 = check__tmp;
 main__c1 = __return_1840;
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
 label_1847:; 
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 4;
 label_1856:; 
 r1 = r1 + 1;
 node1__m1 = p5_old;
 p5_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_1861:; 
 mode1 = 0;
 label_1863:; 
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
 label_1875:; 
 mode2 = 0;
 label_1877:; 
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
 label_1889:; 
 mode3 = 0;
 label_1891:; 
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
 label_1903:; 
 mode4 = 0;
 label_1905:; 
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
 label_1917:; 
 mode5 = 0;
 label_1919:; 
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
 label_1955:; 
 if (((int)r1) < 5)
 {
 check__tmp = 1;
 label_1961:; 
 label_1954:; 
 label_1938:; 
  __return_1939 = check__tmp;
 main__c1 = __return_1939;
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
 goto label_1847;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1961;
 }
 else 
 {
 check__tmp = 0;
 goto label_1961;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_1955;
 }
 else 
 {
 check__tmp = 0;
 goto label_1954;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1938;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1917;
 }
 else 
 {
 goto label_1917;
 }
 }
 }
 else 
 {
 goto label_1917;
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
 label_1973:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1919;
 }
 else 
 {
 label_1972:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1973;
 }
 }
 else 
 {
 goto label_1972;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1903;
 }
 else 
 {
 goto label_1903;
 }
 }
 }
 else 
 {
 goto label_1903;
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
 label_1986:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1905;
 }
 else 
 {
 label_1985:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1986;
 }
 }
 else 
 {
 goto label_1985;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1889;
 }
 else 
 {
 goto label_1889;
 }
 }
 }
 else 
 {
 goto label_1889;
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
 label_1999:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1891;
 }
 else 
 {
 label_1998:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1999;
 }
 }
 else 
 {
 goto label_1998;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1875;
 }
 else 
 {
 goto label_1875;
 }
 }
 }
 else 
 {
 goto label_1875;
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
 label_2012:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1877;
 }
 else 
 {
 label_2011:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2012;
 }
 }
 else 
 {
 goto label_2011;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1861;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1861;
 }
 }
 }
 else 
 {
 goto label_1861;
 }
 }
 else 
 {
 goto label_1856;
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
 label_2027:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1863;
 }
 else 
 {
 label_2026:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2027;
 }
 }
 else 
 {
 goto label_2026;
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2043;
 }
 else 
 {
 check__tmp = 0;
 goto label_2043;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2037;
 }
 else 
 {
 check__tmp = 0;
 goto label_2036;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1839;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1818;
 }
 else 
 {
 goto label_1818;
 }
 }
 }
 else 
 {
 goto label_1818;
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
 label_2055:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1820;
 }
 else 
 {
 label_2054:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2055;
 }
 }
 else 
 {
 goto label_2054;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1804;
 }
 else 
 {
 goto label_1804;
 }
 }
 }
 else 
 {
 goto label_1804;
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
 label_2068:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1806;
 }
 else 
 {
 label_2067:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2068;
 }
 }
 else 
 {
 goto label_2067;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1790;
 }
 else 
 {
 goto label_1790;
 }
 }
 }
 else 
 {
 goto label_1790;
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
 label_2081:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1792;
 }
 else 
 {
 label_2080:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2081;
 }
 }
 else 
 {
 goto label_2080;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1776;
 }
 else 
 {
 goto label_1776;
 }
 }
 }
 else 
 {
 goto label_1776;
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
 label_2094:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1778;
 }
 else 
 {
 label_2093:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2094;
 }
 }
 else 
 {
 goto label_2093;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1762;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1762;
 }
 }
 }
 else 
 {
 goto label_1762;
 }
 }
 else 
 {
 goto label_1757;
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
 label_2109:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1764;
 }
 else 
 {
 label_2108:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2109;
 }
 }
 else 
 {
 goto label_2108;
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2125;
 }
 else 
 {
 check__tmp = 0;
 goto label_2125;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2119;
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
 check__tmp = 0;
 goto label_1740;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1719;
 }
 else 
 {
 goto label_1719;
 }
 }
 }
 else 
 {
 goto label_1719;
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
 label_2137:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1721;
 }
 else 
 {
 label_2136:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2137;
 }
 }
 else 
 {
 goto label_2136;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1705;
 }
 else 
 {
 goto label_1705;
 }
 }
 }
 else 
 {
 goto label_1705;
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
 label_2150:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1707;
 }
 else 
 {
 label_2149:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2150;
 }
 }
 else 
 {
 goto label_2149;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1691;
 }
 else 
 {
 goto label_1691;
 }
 }
 }
 else 
 {
 goto label_1691;
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
 label_2163:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1693;
 }
 else 
 {
 label_2162:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2163;
 }
 }
 else 
 {
 goto label_2162;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1677;
 }
 else 
 {
 goto label_1677;
 }
 }
 }
 else 
 {
 goto label_1677;
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
 label_2176:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1679;
 }
 else 
 {
 label_2175:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2176;
 }
 }
 else 
 {
 goto label_2175;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1663;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1663;
 }
 }
 }
 else 
 {
 goto label_1663;
 }
 }
 else 
 {
 goto label_1658;
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
 label_2191:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1665;
 }
 else 
 {
 label_2190:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2191;
 }
 }
 else 
 {
 goto label_2190;
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2207;
 }
 else 
 {
 check__tmp = 0;
 goto label_2207;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2201;
 }
 else 
 {
 check__tmp = 0;
 goto label_2200;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1641;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1620;
 }
 else 
 {
 goto label_1620;
 }
 }
 }
 else 
 {
 goto label_1620;
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
 label_2219:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1622;
 }
 else 
 {
 label_2218:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2219;
 }
 }
 else 
 {
 goto label_2218;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1606;
 }
 else 
 {
 goto label_1606;
 }
 }
 }
 else 
 {
 goto label_1606;
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
 label_2232:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1608;
 }
 else 
 {
 label_2231:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2232;
 }
 }
 else 
 {
 goto label_2231;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1592;
 }
 else 
 {
 goto label_1592;
 }
 }
 }
 else 
 {
 goto label_1592;
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
 label_2245:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1594;
 }
 else 
 {
 label_2244:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2245;
 }
 }
 else 
 {
 goto label_2244;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1578;
 }
 else 
 {
 goto label_1578;
 }
 }
 }
 else 
 {
 goto label_1578;
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
 label_2258:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1580;
 }
 else 
 {
 label_2257:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2258;
 }
 }
 else 
 {
 goto label_2257;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1564;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1564;
 }
 }
 }
 else 
 {
 goto label_1564;
 }
 }
 else 
 {
 goto label_1559;
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
 label_2273:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1566;
 }
 else 
 {
 label_2272:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2273;
 }
 }
 else 
 {
 goto label_2272;
 }
 }
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_2289;
 }
 else 
 {
 check__tmp = 0;
 goto label_2289;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 0)
 {
 goto label_2283;
 }
 else 
 {
 check__tmp = 0;
 goto label_2282;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1542;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1521;
 }
 else 
 {
 goto label_1521;
 }
 }
 }
 else 
 {
 goto label_1521;
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
 label_2301:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_1523;
 }
 else 
 {
 label_2300:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_2301;
 }
 }
 else 
 {
 goto label_2300;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_1507;
 }
 else 
 {
 goto label_1507;
 }
 }
 }
 else 
 {
 goto label_1507;
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
 label_2314:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_1509;
 }
 else 
 {
 label_2313:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_2314;
 }
 }
 else 
 {
 goto label_2313;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1493;
 }
 else 
 {
 goto label_1493;
 }
 }
 }
 else 
 {
 goto label_1493;
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
 label_2327:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1495;
 }
 else 
 {
 label_2326:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_2327;
 }
 }
 else 
 {
 goto label_2326;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1479;
 }
 else 
 {
 goto label_1479;
 }
 }
 }
 else 
 {
 goto label_1479;
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
 label_2340:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1481;
 }
 else 
 {
 label_2339:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2340;
 }
 }
 else 
 {
 goto label_2339;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1465;
 }
 else 
 {
 send1 = node1__m1;
 goto label_1465;
 }
 }
 }
 else 
 {
 goto label_1465;
 }
 }
 else 
 {
 goto label_1460;
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
 label_2355:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1467;
 }
 else 
 {
 label_2354:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2355;
 }
 }
 else 
 {
 goto label_2354;
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
 init__tmp = 0;
 goto label_2478;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2474;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2470;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2466;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2462;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2458;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2454;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2450;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2446;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2442;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2438;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2434;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2430;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2426;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2422;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2418;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2414;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2410;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2406;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2402;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2398;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2394;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2390;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2386;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2382;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2378;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2374;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2370;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2366;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2362;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1435;
 }
 }
 }
