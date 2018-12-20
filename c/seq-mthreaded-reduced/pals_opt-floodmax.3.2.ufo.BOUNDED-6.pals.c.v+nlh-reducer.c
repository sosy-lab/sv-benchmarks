int __return_main;
void __VERIFIER_error();
char __VERIFIER_nondet_char();
_Bool __VERIFIER_nondet_bool();
void assert(_Bool arg);
void __VERIFIER_assume(int arg);
typedef char msg_t;
typedef int port_t;
void read(port_t p, msg_t m);
void write(port_t p, msg_t m);
msg_t nomsg = (msg_t )-1;
port_t p12 = 0;
char p12_old = '\x0';
char p12_new = '\x0';
_Bool ep12 = 0;
port_t p13 = 0;
char p13_old = '\x0';
char p13_new = '\x0';
_Bool ep13 = 0;
port_t p21 = 0;
char p21_old = '\x0';
char p21_new = '\x0';
_Bool ep21 = 0;
port_t p23 = 0;
char p23_old = '\x0';
char p23_new = '\x0';
_Bool ep23 = 0;
port_t p31 = 0;
char p31_old = '\x0';
char p31_new = '\x0';
_Bool ep31 = 0;
port_t p32 = 0;
char p32_old = '\x0';
char p32_new = '\x0';
_Bool ep32 = 0;
char id1 = '\x0';
char r1 = '\x0';
char st1 = '\x0';
char nl1 = '\x0';
char m1 = '\x0';
char max1 = '\x0';
_Bool mode1 = 0;
_Bool newmax1 = 0;
char id2 = '\x0';
char r2 = '\x0';
char st2 = '\x0';
char nl2 = '\x0';
char m2 = '\x0';
char max2 = '\x0';
_Bool mode2 = 0;
_Bool newmax2 = 0;
char id3 = '\x0';
char r3 = '\x0';
char st3 = '\x0';
char nl3 = '\x0';
char m3 = '\x0';
char max3 = '\x0';
_Bool mode3 = 0;
_Bool newmax3 = 0;
void node1();
void node2();
void node3();
void (*nodes[3])() = { &node1, &node2, &node3 };
int init();
int check();
int main();
int __return_1237;
int __return_1383;
int __return_1517;
int __tmp_1518_0;
int __return_1641;
int __return_1531;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 ep12 = __VERIFIER_nondet_bool();
 ep13 = __VERIFIER_nondet_bool();
 ep21 = __VERIFIER_nondet_bool();
 ep23 = __VERIFIER_nondet_bool();
 ep31 = __VERIFIER_nondet_bool();
 ep32 = __VERIFIER_nondet_bool();
 id1 = __VERIFIER_nondet_char();
 r1 = __VERIFIER_nondet_char();
 st1 = __VERIFIER_nondet_char();
 nl1 = __VERIFIER_nondet_char();
 m1 = __VERIFIER_nondet_char();
 max1 = __VERIFIER_nondet_char();
 mode1 = __VERIFIER_nondet_bool();
 newmax1 = __VERIFIER_nondet_bool();
 id2 = __VERIFIER_nondet_char();
 r2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 nl2 = __VERIFIER_nondet_char();
 m2 = __VERIFIER_nondet_char();
 max2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 newmax2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 r3 = __VERIFIER_nondet_char();
 st3 = __VERIFIER_nondet_char();
 nl3 = __VERIFIER_nondet_char();
 m3 = __VERIFIER_nondet_char();
 max3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 newmax3 = __VERIFIER_nondet_bool();
 {
 _Bool init__r121;
 _Bool init__r131;
 _Bool init__r211;
 _Bool init__r231;
 _Bool init__r311;
 _Bool init__r321;
 _Bool init__r122;
 int init__tmp;
 _Bool init__r132;
 int init__tmp___0;
 _Bool init__r212;
 int init__tmp___1;
 _Bool init__r232;
 int init__tmp___2;
 _Bool init__r312;
 int init__tmp___3;
 _Bool init__r322;
 int init__tmp___4;
 int init__tmp___5;
 init__r121 = ep12;
 init__r131 = ep13;
 init__r211 = ep21;
 init__r231 = ep23;
 init__r311 = ep31;
 init__r321 = ep32;
 if (!(init__r121 == 0))
 {
 init__tmp = 1;
 label_1149:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1154:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1159:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1164:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1169:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1174:; 
 init__r322 = (_Bool)init__tmp___4;
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id1) >= 0)
 {
 if (((int)id2) >= 0)
 {
 if (((int)id3) >= 0)
 {
 if (((int)r1) == 0)
 {
 if (((int)r2) == 0)
 {
 if (((int)r3) == 0)
 {
 if (!(init__r122 == 0))
 {
 if (!(init__r132 == 0))
 {
 if (!(init__r212 == 0))
 {
 if (!(init__r232 == 0))
 {
 if (!(init__r312 == 0))
 {
 if (!(init__r322 == 0))
 {
 if (((int)max1) == ((int)id1))
 {
 if (((int)max2) == ((int)id2))
 {
 if (((int)max3) == ((int)id3))
 {
 if (((int)st1) == 0)
 {
 if (((int)st2) == 0)
 {
 if (((int)st3) == 0)
 {
 if (((int)nl1) == 0)
 {
 if (((int)nl2) == 0)
 {
 if (((int)nl3) == 0)
 {
 if (((int)mode1) == 0)
 {
 if (((int)mode2) == 0)
 {
 if (((int)mode3) == 0)
 {
 if (!(newmax1 == 0))
 {
 if (!(newmax2 == 0))
 {
 if (!(newmax3 == 0))
 {
 init__tmp___5 = 1;
  __return_1237 = init__tmp___5;
 main__i2 = __return_1237;
 if (main__i2 != 0)
 {
 p12_old = nomsg;
 p12_new = nomsg;
 p13_old = nomsg;
 p13_new = nomsg;
 p21_old = nomsg;
 p21_new = nomsg;
 p23_old = nomsg;
 p23_new = nomsg;
 p31_old = nomsg;
 p31_new = nomsg;
 p32_old = nomsg;
 p32_new = nomsg;
 main__i2 = 0;
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r1) < 2)
 {
 if (!(ep12 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_1269:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1262:; 
 if (!(ep13 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_1279:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1281:; 
 mode1 = 1;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r2) < 2)
 {
 if (!(ep21 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_1299:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1292:; 
 if (!(ep23 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_1309:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1311:; 
 mode2 = 1;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r3) < 2)
 {
 if (!(ep31 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_1329:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1322:; 
 if (!(ep32 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_1339:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_1341:; 
 mode3 = 1;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if (((int)r1) >= 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 2)
 {
 if (((int)r1) >= 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 if (((int)r1) < 2)
 {
 check__tmp = 1;
  __return_1383 = check__tmp;
 main__c1 = __return_1383;
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
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_1401:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_1409:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 1)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_1422:; 
 mode1 = 0;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_1433:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_1441:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 r3 = (char)(((int)r3) + 1);
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_1461:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_1469:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if (((int)r1) >= 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 2)
 {
 if (((int)r1) >= 2)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
 label_1512:; 
  __return_1517 = check__tmp;
 main__c1 = __return_1517;
 __tmp_1518_0 = main____CPAchecker_TMP_0;
 label_1518:; 
 main____CPAchecker_TMP_0 = __tmp_1518_0;
 {
 _Bool __tmp_2;
 __tmp_2 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_2;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 6)
 {
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_1539:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_1547:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 1)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_1557:; 
 mode1 = 0;
 label_1559:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_1569:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_1577:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_1587:; 
 mode2 = 0;
 label_1589:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 r3 = (char)(((int)r3) + 1);
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_1599:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_1607:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_1617:; 
 mode3 = 0;
 label_1619:; 
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if (((int)r1) >= 2)
 {
 label_1660:; 
 if (((int)r1) < 2)
 {
 label_1667:; 
 if (((int)r1) >= 2)
 {
 label_1674:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_1680:; 
 label_1673:; 
 label_1666:; 
 label_1659:; 
 label_1653:; 
 label_1649:; 
 label_1645:; 
 label_1640:; 
  __return_1641 = check__tmp;
 main__c1 = __return_1641;
 __tmp_1518_0 = main____CPAchecker_TMP_0;
 goto label_1518;
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_1680;
 }
 else 
 {
 check__tmp = 0;
 goto label_1680;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_1674;
 }
 else 
 {
 check__tmp = 0;
 goto label_1673;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_1667;
 }
 else 
 {
 check__tmp = 0;
 goto label_1666;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_1660;
 }
 else 
 {
 check__tmp = 0;
 goto label_1659;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1653;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1649;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1645;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1640;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_1617;
 }
 }
 else 
 {
 goto label_1617;
 }
 }
 else 
 {
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
 goto label_1599;
 }
 }
 else 
 {
 goto label_1599;
 }
 }
 else 
 {
 if (((int)r3) < 2)
 {
 if (!(ep31 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_1697:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1690:; 
 if (!(ep32 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_1707:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_1688:; 
 mode3 = 1;
 goto label_1619;
 }
 else 
 {
 label_1706:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1707;
 }
 }
 else 
 {
 goto label_1706;
 }
 }
 else 
 {
 goto label_1688;
 }
 }
 else 
 {
 goto label_1688;
 }
 }
 else 
 {
 label_1696:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_1697;
 }
 }
 else 
 {
 goto label_1696;
 }
 }
 else 
 {
 goto label_1690;
 }
 }
 else 
 {
 goto label_1690;
 }
 }
 else 
 {
 goto label_1688;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_1587;
 }
 }
 else 
 {
 goto label_1587;
 }
 }
 else 
 {
 goto label_1577;
 }
 }
 else 
 {
 goto label_1577;
 }
 }
 else 
 {
 goto label_1569;
 }
 }
 else 
 {
 goto label_1569;
 }
 }
 else 
 {
 if (((int)r2) < 2)
 {
 if (!(ep21 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_1724:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1717:; 
 if (!(ep23 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_1734:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1715:; 
 mode2 = 1;
 goto label_1589;
 }
 else 
 {
 label_1733:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1734;
 }
 }
 else 
 {
 goto label_1733;
 }
 }
 else 
 {
 goto label_1715;
 }
 }
 else 
 {
 goto label_1715;
 }
 }
 else 
 {
 label_1723:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1724;
 }
 }
 else 
 {
 goto label_1723;
 }
 }
 else 
 {
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
 goto label_1715;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_1557;
 }
 }
 else 
 {
 goto label_1557;
 }
 }
 else 
 {
 goto label_1547;
 }
 }
 else 
 {
 goto label_1547;
 }
 }
 else 
 {
 goto label_1539;
 }
 }
 else 
 {
 goto label_1539;
 }
 }
 else 
 {
 if (((int)r1) < 2)
 {
 if (!(ep12 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_1751:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1744:; 
 if (!(ep13 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_1761:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1742:; 
 mode1 = 1;
 goto label_1559;
 }
 else 
 {
 label_1760:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1761;
 }
 }
 else 
 {
 goto label_1760;
 }
 }
 else 
 {
 goto label_1742;
 }
 }
 else 
 {
 goto label_1742;
 }
 }
 else 
 {
 label_1750:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1751;
 }
 }
 else 
 {
 goto label_1750;
 }
 }
 else 
 {
 goto label_1744;
 }
 }
 else 
 {
 goto label_1744;
 }
 }
 else 
 {
 goto label_1742;
 }
 }
 }
 }
 else 
 {
  __return_1531 = 0;
 return __return_1531;
 }
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
 check__tmp = 0;
 goto label_1512;
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
 return __return_main;
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
 goto label_1469;
 }
 }
 else 
 {
 goto label_1469;
 }
 }
 else 
 {
 goto label_1461;
 }
 }
 else 
 {
 goto label_1461;
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
 goto label_1441;
 }
 }
 else 
 {
 goto label_1441;
 }
 }
 else 
 {
 goto label_1433;
 }
 }
 else 
 {
 goto label_1433;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_1422;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_1409;
 }
 }
 else 
 {
 goto label_1409;
 }
 }
 else 
 {
 goto label_1401;
 }
 }
 else 
 {
 goto label_1401;
 }
 }
 else 
 {
 return __return_main;
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
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
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
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_1338:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1339;
 }
 }
 else 
 {
 goto label_1338;
 }
 }
 else 
 {
 goto label_1341;
 }
 }
 else 
 {
 goto label_1341;
 }
 }
 else 
 {
 label_1328:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_1329;
 }
 }
 else 
 {
 goto label_1328;
 }
 }
 else 
 {
 goto label_1322;
 }
 }
 else 
 {
 goto label_1322;
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
 label_1308:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1309;
 }
 }
 else 
 {
 goto label_1308;
 }
 }
 else 
 {
 goto label_1311;
 }
 }
 else 
 {
 goto label_1311;
 }
 }
 else 
 {
 label_1298:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1299;
 }
 }
 else 
 {
 goto label_1298;
 }
 }
 else 
 {
 goto label_1292;
 }
 }
 else 
 {
 goto label_1292;
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
 label_1278:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1279;
 }
 }
 else 
 {
 goto label_1278;
 }
 }
 else 
 {
 goto label_1281;
 }
 }
 else 
 {
 goto label_1281;
 }
 }
 else 
 {
 label_1268:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1269;
 }
 }
 else 
 {
 goto label_1268;
 }
 }
 else 
 {
 goto label_1262;
 }
 }
 else 
 {
 goto label_1262;
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
 if (!(init__r311 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___4 = 1;
 label_1777:; 
 goto label_1174;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1777;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1174;
 }
 }
 }
 else 
 {
 if (!(init__r321 == 0))
 {
 if (!(ep21 == 0))
 {
 init__tmp___3 = 1;
 label_1785:; 
 goto label_1169;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1785;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1169;
 }
 }
 }
 else 
 {
 if (!(init__r211 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___2 = 1;
 label_1793:; 
 goto label_1164;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1793;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1164;
 }
 }
 }
 else 
 {
 if (!(init__r231 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___1 = 1;
 label_1801:; 
 goto label_1159;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1801;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1159;
 }
 }
 }
 else 
 {
 if (!(init__r121 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___0 = 1;
 label_1809:; 
 goto label_1154;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1809;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1154;
 }
 }
 }
 else 
 {
 if (!(init__r131 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp = 1;
 label_1817:; 
 goto label_1149;
 }
 else 
 {
 init__tmp = 0;
 goto label_1817;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1149;
 }
 }
 }
 }
