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
port_t p6 = 0;
char p6_old = '\x0';
char p6_new = '\x0';
char id6 = '\x0';
char st6 = '\x0';
msg_t send6 = '\x0';
_Bool mode6 = 0;
port_t p7 = 0;
char p7_old = '\x0';
char p7_new = '\x0';
char id7 = '\x0';
char st7 = '\x0';
msg_t send7 = '\x0';
_Bool mode7 = 0;
void node1();
void node2();
void node3();
void node4();
void node5();
void node6();
void node7();
void (*nodes[7])() = { &node1, &node2, &node3, &node4, &node5, &node6, &node7 };
int init();
int check();
int main();
int __return_28553;
int __return_28698;
int __tmp_28919_0;
int __return_28955;
int __return_28834;
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
 id6 = __VERIFIER_nondet_char();
 st6 = __VERIFIER_nondet_char();
 send6 = __VERIFIER_nondet_char();
 mode6 = __VERIFIER_nondet_bool();
 id7 = __VERIFIER_nondet_char();
 st7 = __VERIFIER_nondet_char();
 send7 = __VERIFIER_nondet_char();
 mode7 = __VERIFIER_nondet_bool();
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
 if (((int)id6) >= 0)
 {
 if (((int)st6) == 0)
 {
 if (((int)send6) == ((int)id6))
 {
 if (((int)mode6) == 0)
 {
 if (((int)id7) >= 0)
 {
 if (((int)st7) == 0)
 {
 if (((int)send7) == ((int)id7))
 {
 if (((int)mode7) == 0)
 {
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id1) != ((int)id4))
 {
 if (((int)id1) != ((int)id5))
 {
 if (((int)id1) != ((int)id6))
 {
 if (((int)id1) != ((int)id7))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id2) != ((int)id4))
 {
 if (((int)id2) != ((int)id5))
 {
 if (((int)id2) != ((int)id6))
 {
 if (((int)id2) != ((int)id7))
 {
 if (((int)id3) != ((int)id4))
 {
 if (((int)id3) != ((int)id5))
 {
 if (((int)id3) != ((int)id6))
 {
 if (((int)id3) != ((int)id7))
 {
 if (((int)id4) != ((int)id5))
 {
 if (((int)id4) != ((int)id6))
 {
 if (((int)id4) != ((int)id7))
 {
 if (((int)id5) != ((int)id6))
 {
 if (((int)id5) != ((int)id7))
 {
 if (((int)id6) != ((int)id7))
 {
 init__tmp = 1;
  __return_28553 = init__tmp;
 main__i2 = __return_28553;
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
 p6_old = nomsg;
 p6_new = nomsg;
 p7_old = nomsg;
 p7_new = nomsg;
 main__i2 = 0;
 if (main__i2 < 14)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node1____CPAchecker_TMP_0;
 if (send1 != nomsg)
 {
 if (p1_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = send1;
 label_28582:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node2____CPAchecker_TMP_0;
 if (send2 != nomsg)
 {
 if (p2_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = send2;
 label_28596:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node3____CPAchecker_TMP_0;
 if (send3 != nomsg)
 {
 if (p3_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = send3;
 label_28610:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 {
 msg_t node4__m4;
 node4__m4 = nomsg;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node4____CPAchecker_TMP_0;
 if (send4 != nomsg)
 {
 if (p4_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = send4;
 label_28624:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 {
 msg_t node5__m5;
 node5__m5 = nomsg;
 if (!(mode5 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node5____CPAchecker_TMP_0;
 if (send5 != nomsg)
 {
 if (p5_new == nomsg)
 {
 node5____CPAchecker_TMP_0 = send5;
 label_28638:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_28652:; 
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
 {
 msg_t node7__m7;
 node7__m7 = nomsg;
 if (!(mode7 == 0))
 {
 return __return_main;
 }
 else 
 {
 int node7____CPAchecker_TMP_0;
 if (send7 != nomsg)
 {
 if (p7_new == nomsg)
 {
 node7____CPAchecker_TMP_0 = send7;
 label_28666:; 
 p7_new = node7____CPAchecker_TMP_0;
 mode7 = 1;
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
 p6_old = p6_new;
 p6_new = nomsg;
 p7_old = p7_new;
 p7_new = nomsg;
 {
 int check__tmp;
 if (((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) + ((int)st7)) <= 1)
 {
 if (((int)r1) >= 7)
 {
 return __return_main;
 }
 else 
 {
 if (((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) + ((int)st7)) == 0)
 {
 if (((int)r1) < 7)
 {
 check__tmp = 1;
  __return_28698 = check__tmp;
 main__c1 = __return_28698;
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
 if (main__i2 < 14)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p7_old;
 p7_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_28718:; 
 mode1 = 0;
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
 label_28730:; 
 mode2 = 0;
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
 label_28742:; 
 mode3 = 0;
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
 label_28754:; 
 mode4 = 0;
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
 label_28766:; 
 mode5 = 0;
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_28778:; 
 mode6 = 0;
 __tmp_28919_0 = main____CPAchecker_TMP_0;
 label_28919:; 
 main____CPAchecker_TMP_0 = __tmp_28919_0;
 {
 msg_t node7__m7;
 node7__m7 = nomsg;
 if (!(mode7 == 0))
 {
 node7__m7 = p6_old;
 p6_old = nomsg;
 if (((int)node7__m7) != ((int)nomsg))
 {
 if (((int)node7__m7) > ((int)id7))
 {
 send7 = node7__m7;
 label_28929:; 
 mode7 = 0;
 label_28931:; 
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
 p6_old = p6_new;
 p6_new = nomsg;
 p7_old = p7_new;
 p7_new = nomsg;
 {
 int check__tmp;
 if (((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) + ((int)st7)) <= 1)
 {
 if (((int)r1) >= 7)
 {
 label_28973:; 
 if (((int)r1) < 7)
 {
 check__tmp = 1;
 label_28979:; 
 label_28972:; 
 label_28954:; 
  __return_28955 = check__tmp;
 main__c1 = __return_28955;
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
 if (main__i2 < 14)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p7_old;
 p7_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_28845:; 
 mode1 = 0;
 label_28847:; 
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
 label_28859:; 
 mode2 = 0;
 label_28861:; 
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
 label_28873:; 
 mode3 = 0;
 label_28875:; 
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
 label_28887:; 
 mode4 = 0;
 label_28889:; 
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
 label_28901:; 
 mode5 = 0;
 label_28903:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_28915:; 
 mode6 = 0;
 label_28917:; 
 __tmp_28919_0 = main____CPAchecker_TMP_0;
 goto label_28919;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_28915;
 }
 else 
 {
 goto label_28915;
 }
 }
 }
 else 
 {
 goto label_28915;
 }
 }
 else 
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_29004:; 
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
 goto label_28917;
 }
 else 
 {
 label_29003:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_29004;
 }
 }
 else 
 {
 goto label_29003;
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_28901;
 }
 else 
 {
 goto label_28901;
 }
 }
 }
 else 
 {
 goto label_28901;
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
 label_29017:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_28903;
 }
 else 
 {
 label_29016:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_29017;
 }
 }
 else 
 {
 goto label_29016;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_28887;
 }
 else 
 {
 goto label_28887;
 }
 }
 }
 else 
 {
 goto label_28887;
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
 label_29030:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_28889;
 }
 else 
 {
 label_29029:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_29030;
 }
 }
 else 
 {
 goto label_29029;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_28873;
 }
 else 
 {
 goto label_28873;
 }
 }
 }
 else 
 {
 goto label_28873;
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
 label_29043:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_28875;
 }
 else 
 {
 label_29042:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_29043;
 }
 }
 else 
 {
 goto label_29042;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_28859;
 }
 else 
 {
 goto label_28859;
 }
 }
 }
 else 
 {
 goto label_28859;
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
 label_29056:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_28861;
 }
 else 
 {
 label_29055:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_29056;
 }
 }
 else 
 {
 goto label_29055;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_28845;
 }
 else 
 {
 goto label_28845;
 }
 }
 }
 else 
 {
 goto label_28845;
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
 label_29069:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_28847;
 }
 else 
 {
 label_29068:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_29069;
 }
 }
 else 
 {
 goto label_29068;
 }
 }
 }
 }
 else 
 {
  __return_28834 = 0;
 return __return_28834;
 }
 }
 }
 }
 else 
 {
 if (((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) + ((int)st7)) == 1)
 {
 check__tmp = 1;
 goto label_28979;
 }
 else 
 {
 check__tmp = 0;
 goto label_28979;
 }
 }
 }
 else 
 {
 if (((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) + ((int)st7)) == 0)
 {
 goto label_28973;
 }
 else 
 {
 check__tmp = 0;
 goto label_28972;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_28954;
 }
 }
 }
 else 
 {
 if (((int)node7__m7) == ((int)id7))
 {
 st7 = 1;
 goto label_28929;
 }
 else 
 {
 goto label_28929;
 }
 }
 }
 else 
 {
 goto label_28929;
 }
 }
 else 
 {
 int node7____CPAchecker_TMP_0;
 if (send7 != nomsg)
 {
 if (p7_new == nomsg)
 {
 node7____CPAchecker_TMP_0 = send7;
 label_28991:; 
 p7_new = node7____CPAchecker_TMP_0;
 mode7 = 1;
 goto label_28931;
 }
 else 
 {
 label_28990:; 
 node7____CPAchecker_TMP_0 = p7_new;
 goto label_28991;
 }
 }
 else 
 {
 goto label_28990;
 }
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_28778;
 }
 else 
 {
 goto label_28778;
 }
 }
 }
 else 
 {
 goto label_28778;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_28766;
 }
 else 
 {
 goto label_28766;
 }
 }
 }
 else 
 {
 goto label_28766;
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
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_28754;
 }
 else 
 {
 goto label_28754;
 }
 }
 }
 else 
 {
 goto label_28754;
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
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_28742;
 }
 else 
 {
 goto label_28742;
 }
 }
 }
 else 
 {
 goto label_28742;
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
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_28730;
 }
 else 
 {
 goto label_28730;
 }
 }
 }
 else 
 {
 goto label_28730;
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
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_28718;
 }
 else 
 {
 goto label_28718;
 }
 }
 }
 else 
 {
 goto label_28718;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 node7____CPAchecker_TMP_0 = p7_new;
 goto label_28666;
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
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_28652;
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
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_28638;
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
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_28624;
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
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_28610;
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
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_28596;
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
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_28582;
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
 }
