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
int __return_28618;
int __return_28763;
int __tmp_28984_0;
int __return_29020;
int __return_28899;
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
  __return_28618 = init__tmp;
 main__i2 = __return_28618;
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
 label_28647:; 
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
 label_28661:; 
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
 label_28675:; 
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
 label_28689:; 
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
 label_28703:; 
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
 label_28717:; 
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
 label_28731:; 
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
  __return_28763 = check__tmp;
 main__c1 = __return_28763;
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
 label_28783:; 
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
 label_28795:; 
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
 label_28807:; 
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
 label_28819:; 
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
 label_28831:; 
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
 label_28843:; 
 mode6 = 0;
 __tmp_28984_0 = main____CPAchecker_TMP_0;
 label_28984:; 
 main____CPAchecker_TMP_0 = __tmp_28984_0;
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
 label_28994:; 
 mode7 = 0;
 label_28996:; 
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
 label_29038:; 
 if (((int)r1) < 7)
 {
 check__tmp = 1;
 label_29044:; 
 label_29037:; 
 label_29019:; 
  __return_29020 = check__tmp;
 main__c1 = __return_29020;
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
 label_28910:; 
 mode1 = 0;
 label_28912:; 
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
 label_28924:; 
 mode2 = 0;
 label_28926:; 
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
 label_28938:; 
 mode3 = 0;
 label_28940:; 
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
 label_28952:; 
 mode4 = 0;
 label_28954:; 
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
 label_28966:; 
 mode5 = 0;
 label_28968:; 
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
 label_28980:; 
 mode6 = 0;
 label_28982:; 
 __tmp_28984_0 = main____CPAchecker_TMP_0;
 goto label_28984;
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_28980;
 }
 else 
 {
 goto label_28980;
 }
 }
 }
 else 
 {
 goto label_28980;
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
 label_29069:; 
 p6_new = node6____CPAchecker_TMP_0;
 mode6 = 1;
 goto label_28982;
 }
 else 
 {
 label_29068:; 
 node6____CPAchecker_TMP_0 = p6_new;
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
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_28966;
 }
 else 
 {
 goto label_28966;
 }
 }
 }
 else 
 {
 goto label_28966;
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
 label_29082:; 
 p5_new = node5____CPAchecker_TMP_0;
 mode5 = 1;
 goto label_28968;
 }
 else 
 {
 label_29081:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_29082;
 }
 }
 else 
 {
 goto label_29081;
 }
 }
 }
 }
 else 
 {
 if (((int)node4__m4) == ((int)id4))
 {
 st4 = 1;
 goto label_28952;
 }
 else 
 {
 goto label_28952;
 }
 }
 }
 else 
 {
 goto label_28952;
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
 label_29095:; 
 p4_new = node4____CPAchecker_TMP_0;
 mode4 = 1;
 goto label_28954;
 }
 else 
 {
 label_29094:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_29095;
 }
 }
 else 
 {
 goto label_29094;
 }
 }
 }
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_28938;
 }
 else 
 {
 goto label_28938;
 }
 }
 }
 else 
 {
 goto label_28938;
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
 label_29108:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_28940;
 }
 else 
 {
 label_29107:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_29108;
 }
 }
 else 
 {
 goto label_29107;
 }
 }
 }
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_28924;
 }
 else 
 {
 goto label_28924;
 }
 }
 }
 else 
 {
 goto label_28924;
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
 label_29121:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_28926;
 }
 else 
 {
 label_29120:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_29121;
 }
 }
 else 
 {
 goto label_29120;
 }
 }
 }
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_28910;
 }
 else 
 {
 send1 = node1__m1;
 goto label_28910;
 }
 }
 }
 else 
 {
 goto label_28910;
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
 label_29135:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_28912;
 }
 else 
 {
 label_29134:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_29135;
 }
 }
 else 
 {
 goto label_29134;
 }
 }
 }
 }
 else 
 {
  __return_28899 = 0;
 return __return_28899;
 }
 }
 }
 }
 else 
 {
 if (((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) + ((int)st7)) == 1)
 {
 check__tmp = 1;
 goto label_29044;
 }
 else 
 {
 check__tmp = 0;
 goto label_29044;
 }
 }
 }
 else 
 {
 if (((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) + ((int)st7)) == 0)
 {
 goto label_29038;
 }
 else 
 {
 check__tmp = 0;
 goto label_29037;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_29019;
 }
 }
 }
 else 
 {
 if (((int)node7__m7) == ((int)id7))
 {
 st7 = 1;
 goto label_28994;
 }
 else 
 {
 goto label_28994;
 }
 }
 }
 else 
 {
 goto label_28994;
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
 label_29056:; 
 p7_new = node7____CPAchecker_TMP_0;
 mode7 = 1;
 goto label_28996;
 }
 else 
 {
 label_29055:; 
 node7____CPAchecker_TMP_0 = p7_new;
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
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_28843;
 }
 else 
 {
 goto label_28843;
 }
 }
 }
 else 
 {
 goto label_28843;
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
 goto label_28831;
 }
 else 
 {
 goto label_28831;
 }
 }
 }
 else 
 {
 goto label_28831;
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
 goto label_28819;
 }
 else 
 {
 goto label_28819;
 }
 }
 }
 else 
 {
 goto label_28819;
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
 goto label_28807;
 }
 else 
 {
 goto label_28807;
 }
 }
 }
 else 
 {
 goto label_28807;
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
 goto label_28795;
 }
 else 
 {
 goto label_28795;
 }
 }
 }
 else 
 {
 goto label_28795;
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
 goto label_28783;
 }
 else 
 {
 send1 = node1__m1;
 goto label_28783;
 }
 }
 }
 else 
 {
 goto label_28783;
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
 goto label_28731;
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
 goto label_28717;
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
 goto label_28703;
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
 goto label_28689;
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
 goto label_28675;
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
 goto label_28661;
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
 goto label_28647;
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
