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
int __return_1294;
int __return_1399;
int __return_1499;
int __tmp_1509_0;
int __return_1601;
int __return_1512;
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
 label_2181:; 
 label_2177:; 
 label_2173:; 
 label_2169:; 
 label_2165:; 
 label_2161:; 
 label_2157:; 
 label_2153:; 
 label_2149:; 
 label_2145:; 
 label_2141:; 
 label_2137:; 
 label_2133:; 
 label_2129:; 
 label_2125:; 
 label_2121:; 
 label_2117:; 
 label_2113:; 
 label_2109:; 
 label_2105:; 
 label_2101:; 
 label_2097:; 
 label_2093:; 
 label_2089:; 
 label_2085:; 
 label_2081:; 
 label_2077:; 
 label_2073:; 
 label_2069:; 
 label_2065:; 
 label_2061:; 
 label_1293:; 
  __return_1294 = init__tmp;
 main__i2 = __return_1294;
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
 label_2036:; 
 label_1321:; 
 mode1 = 0;
 label_1323:; 
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
 label_2008:; 
 label_1335:; 
 mode2 = 0;
 label_1337:; 
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
 label_1980:; 
 label_1349:; 
 mode3 = 0;
 label_1351:; 
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
 label_1952:; 
 label_1363:; 
 mode4 = 0;
 label_1365:; 
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
 label_1924:; 
 label_1377:; 
 mode5 = 0;
 label_1379:; 
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
 label_1915:; 
 label_1398:; 
  __return_1399 = check__tmp;
 main__c1 = __return_1399;
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
 label_1888:; 
 label_1421:; 
 mode1 = 0;
 label_1423:; 
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
 label_1860:; 
 label_1435:; 
 mode2 = 0;
 label_1437:; 
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
 label_1832:; 
 label_1449:; 
 mode3 = 0;
 label_1451:; 
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
 label_1804:; 
 label_1463:; 
 mode4 = 0;
 label_1465:; 
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
 label_1776:; 
 label_1477:; 
 mode5 = 0;
 label_1479:; 
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
 label_1767:; 
 label_1498:; 
  __return_1499 = check__tmp;
 main__c1 = __return_1499;
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
 __tmp_1509_0 = main____CPAchecker_TMP_0;
 label_1509:; 
 main____CPAchecker_TMP_0 = __tmp_1509_0;
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
 label_1740:; 
 label_1523:; 
 mode1 = 0;
 label_1525:; 
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
 label_1712:; 
 label_1537:; 
 mode2 = 0;
 label_1539:; 
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
 label_1684:; 
 label_1551:; 
 mode3 = 0;
 label_1553:; 
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
 label_1656:; 
 label_1565:; 
 mode4 = 0;
 label_1567:; 
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
 label_1628:; 
 label_1579:; 
 mode5 = 0;
 label_1581:; 
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
 label_1619:; 
 label_1600:; 
  __return_1601 = check__tmp;
 main__c1 = __return_1601;
 {
 _Bool __tmp_3;
 __tmp_3 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_3;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_1509_0 = main____CPAchecker_TMP_0;
 goto label_1509;
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1619;
 }
 else 
 {
 check__tmp = 0;
 goto label_1619;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1600;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1628;
 }
 else 
 {
 goto label_1628;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
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
 if (!(alive5 == 0))
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_1637:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_1639:; 
 mode5 = 1;
 goto label_1581;
 }
 else 
 {
 label_1636:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1637;
 }
 }
 else 
 {
 goto label_1636;
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
 label_1647:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_1639;
 }
 else 
 {
 label_1646:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_1647;
 }
 }
 else 
 {
 goto label_1646;
 }
 }
 else 
 {
 goto label_1639;
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
 goto label_1656;
 }
 else 
 {
 goto label_1656;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1565;
 }
 }
 else 
 {
 goto label_1565;
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
 label_1665:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_1667:; 
 mode4 = 1;
 goto label_1567;
 }
 else 
 {
 label_1664:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1665;
 }
 }
 else 
 {
 goto label_1664;
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
 label_1675:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_1667;
 }
 else 
 {
 label_1674:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_1675;
 }
 }
 else 
 {
 goto label_1674;
 }
 }
 else 
 {
 goto label_1667;
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
 goto label_1684;
 }
 else 
 {
 goto label_1684;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1551;
 }
 }
 else 
 {
 goto label_1551;
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
 label_1693:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_1695:; 
 mode3 = 1;
 goto label_1553;
 }
 else 
 {
 label_1692:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1693;
 }
 }
 else 
 {
 goto label_1692;
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
 label_1703:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_1695;
 }
 else 
 {
 label_1702:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_1703;
 }
 }
 else 
 {
 goto label_1702;
 }
 }
 else 
 {
 goto label_1695;
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
 goto label_1712;
 }
 else 
 {
 goto label_1712;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1537;
 }
 }
 else 
 {
 goto label_1537;
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
 label_1721:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_1723:; 
 mode2 = 1;
 goto label_1539;
 }
 else 
 {
 label_1720:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_1721;
 }
 }
 else 
 {
 goto label_1720;
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
 label_1731:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_1723;
 }
 else 
 {
 label_1730:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_1731;
 }
 }
 else 
 {
 goto label_1730;
 }
 }
 else 
 {
 goto label_1723;
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
 goto label_1740;
 }
 else 
 {
 goto label_1740;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1523;
 }
 }
 else 
 {
 goto label_1523;
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
 label_1749:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_1751:; 
 mode1 = 1;
 goto label_1525;
 }
 else 
 {
 label_1748:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_1749;
 }
 }
 else 
 {
 goto label_1748;
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
 label_1759:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_1751;
 }
 else 
 {
 label_1758:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_1759;
 }
 }
 else 
 {
 goto label_1758;
 }
 }
 else 
 {
 goto label_1751;
 }
 }
 }
 }
 }
 else 
 {
  __return_1512 = 0;
 return __return_1512;
 }
 }
 }
 }
 else 
 {
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1767;
 }
 else 
 {
 check__tmp = 0;
 goto label_1767;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1498;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
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
 send5 = node5__m5;
 goto label_1477;
 }
 }
 else 
 {
 goto label_1477;
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
 label_1785:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_1787:; 
 mode5 = 1;
 goto label_1479;
 }
 else 
 {
 label_1784:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1785;
 }
 }
 else 
 {
 goto label_1784;
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
 label_1795:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_1787;
 }
 else 
 {
 label_1794:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_1795;
 }
 }
 else 
 {
 goto label_1794;
 }
 }
 else 
 {
 goto label_1787;
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
 send4 = node4__m4;
 goto label_1463;
 }
 }
 else 
 {
 goto label_1463;
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
 label_1813:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_1815:; 
 mode4 = 1;
 goto label_1465;
 }
 else 
 {
 label_1812:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1813;
 }
 }
 else 
 {
 goto label_1812;
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
 label_1823:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_1815;
 }
 else 
 {
 label_1822:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_1823;
 }
 }
 else 
 {
 goto label_1822;
 }
 }
 else 
 {
 goto label_1815;
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
 goto label_1832;
 }
 else 
 {
 goto label_1832;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1449;
 }
 }
 else 
 {
 goto label_1449;
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
 label_1841:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_1843:; 
 mode3 = 1;
 goto label_1451;
 }
 else 
 {
 label_1840:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1841;
 }
 }
 else 
 {
 goto label_1840;
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
 label_1851:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_1843;
 }
 else 
 {
 label_1850:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_1851;
 }
 }
 else 
 {
 goto label_1850;
 }
 }
 else 
 {
 goto label_1843;
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
 goto label_1860;
 }
 else 
 {
 goto label_1860;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1435;
 }
 }
 else 
 {
 goto label_1435;
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
 label_1869:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_1871:; 
 mode2 = 1;
 goto label_1437;
 }
 else 
 {
 label_1868:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_1869;
 }
 }
 else 
 {
 goto label_1868;
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
 label_1879:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_1871;
 }
 else 
 {
 label_1878:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_1879;
 }
 }
 else 
 {
 goto label_1878;
 }
 }
 else 
 {
 goto label_1871;
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
 goto label_1888;
 }
 else 
 {
 goto label_1888;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1421;
 }
 }
 else 
 {
 goto label_1421;
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
 label_1897:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_1899:; 
 mode1 = 1;
 goto label_1423;
 }
 else 
 {
 label_1896:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_1897;
 }
 }
 else 
 {
 goto label_1896;
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
 label_1907:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_1899;
 }
 else 
 {
 label_1906:; 
 node1____CPAchecker_TMP_1 = p1_new;
 goto label_1907;
 }
 }
 else 
 {
 goto label_1906;
 }
 }
 else 
 {
 goto label_1899;
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
 if (((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) == 1)
 {
 check__tmp = 1;
 goto label_1915;
 }
 else 
 {
 check__tmp = 0;
 goto label_1915;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1398;
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_1924;
 }
 else 
 {
 goto label_1924;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_1377;
 }
 }
 else 
 {
 goto label_1377;
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
 label_1933:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_1935:; 
 mode5 = 1;
 goto label_1379;
 }
 else 
 {
 label_1932:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_1933;
 }
 }
 else 
 {
 goto label_1932;
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
 label_1943:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_1935;
 }
 else 
 {
 label_1942:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_1943;
 }
 }
 else 
 {
 goto label_1942;
 }
 }
 else 
 {
 goto label_1935;
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
 goto label_1952;
 }
 else 
 {
 goto label_1952;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_1363;
 }
 }
 else 
 {
 goto label_1363;
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
 label_1961:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_1963:; 
 mode4 = 1;
 goto label_1365;
 }
 else 
 {
 label_1960:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_1961;
 }
 }
 else 
 {
 goto label_1960;
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
 label_1971:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_1963;
 }
 else 
 {
 label_1970:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_1971;
 }
 }
 else 
 {
 goto label_1970;
 }
 }
 else 
 {
 goto label_1963;
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
 goto label_1980;
 }
 else 
 {
 goto label_1980;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_1349;
 }
 }
 else 
 {
 goto label_1349;
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
 label_1989:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_1991:; 
 mode3 = 1;
 goto label_1351;
 }
 else 
 {
 label_1988:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_1989;
 }
 }
 else 
 {
 goto label_1988;
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
 label_1999:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_1991;
 }
 else 
 {
 label_1998:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_1999;
 }
 }
 else 
 {
 goto label_1998;
 }
 }
 else 
 {
 goto label_1991;
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
 goto label_2008;
 }
 else 
 {
 goto label_2008;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_1335;
 }
 }
 else 
 {
 goto label_1335;
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
 label_2017:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_2019:; 
 mode2 = 1;
 goto label_1337;
 }
 else 
 {
 label_2016:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_2017;
 }
 }
 else 
 {
 goto label_2016;
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
 label_2027:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_2019;
 }
 else 
 {
 label_2026:; 
 node2____CPAchecker_TMP_1 = p2_new;
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
 goto label_2019;
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
 goto label_2036;
 }
 else 
 {
 goto label_2036;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_1321;
 }
 }
 else 
 {
 goto label_1321;
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
 label_2045:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_2047:; 
 mode1 = 1;
 goto label_1323;
 }
 else 
 {
 label_2044:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_2045;
 }
 }
 else 
 {
 goto label_2044;
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
 label_2055:; 
 p1_new = node1____CPAchecker_TMP_1;
 goto label_2047;
 }
 else 
 {
 label_2054:; 
 node1____CPAchecker_TMP_1 = p1_new;
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
 goto label_2047;
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
 goto label_2181;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2177;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2173;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2169;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2165;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2161;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2157;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2153;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2149;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2145;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2141;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2137;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2133;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2129;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2125;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2121;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2117;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2113;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2109;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2105;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2101;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2097;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2093;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2089;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2085;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2081;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2077;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2073;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2069;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2065;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2061;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1293;
 }
 }
 }
