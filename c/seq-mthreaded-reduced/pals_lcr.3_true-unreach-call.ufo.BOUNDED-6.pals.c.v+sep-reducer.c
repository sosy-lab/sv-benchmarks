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
void node1();
void node2();
void node3();
void (*nodes[3])() = { &node1, &node2, &node3 };
int init();
int check();
int main();
int __return_94;
int __return_412;
int __return_1163;
int __tmp_1164_0;
int __return_398;
int __tmp_983_0;
int __return_1054;
int __return_384;
int __tmp_949_0;
int __return_962;
int __return_370;
int __tmp_813_0;
int __tmp_854_0;
int __return_870;
int __return_356;
int __tmp_744_0;
int __return_786;
int __tmp_795_0;
int __return_342;
int __tmp_637_0;
int __tmp_649_0;
int __return_694;
int __return_328;
int __tmp_588_0;
int __tmp_600_0;
int __return_616;
int __return_314;
int __tmp_492_0;
int __tmp_504_0;
int __tmp_516_0;
int __return_535;
int __tmp_544_0;
int __return_1310;
int __return_1176;
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
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id2) != ((int)id3))
 {
 init__tmp = 1;
  __return_94 = init__tmp;
 main__i2 = __return_94;
 if (main__i2 != 0)
 {
 p1_old = nomsg;
 p1_new = nomsg;
 p2_old = nomsg;
 p2_new = nomsg;
 p3_old = nomsg;
 p3_new = nomsg;
 main__i2 = 0;
 if (main__i2 < 6)
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_412 = check__tmp;
 main__c1 = __return_412;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_1077;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
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
 goto label_1106;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
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
 goto label_1135;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_1163 = check__tmp;
 main__c1 = __return_1163;
 __tmp_1164_0 = main____CPAchecker_TMP_0;
 label_1164:; 
 main____CPAchecker_TMP_0 = __tmp_1164_0;
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
 __tmp_795_0 = main____CPAchecker_TMP_0;
 goto label_795;
 }
 }
 }
 }
 }
 else 
 {
 label_1135:; 
 mode3 = 0;
 goto label_1146;
 }
 }
 }
 else 
 {
 mode3 = 0;
 label_1146:; 
 __tmp_949_0 = main____CPAchecker_TMP_0;
 goto label_949;
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
 label_1106:; 
 mode2 = 0;
 goto label_1117;
 }
 }
 }
 else 
 {
 mode2 = 0;
 label_1117:; 
 __tmp_744_0 = main____CPAchecker_TMP_0;
 goto label_744;
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
 label_1077:; 
 mode1 = 0;
 goto label_1088;
 }
 }
 }
 else 
 {
 mode1 = 0;
 label_1088:; 
 __tmp_983_0 = main____CPAchecker_TMP_0;
 goto label_983;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_398 = check__tmp;
 main__c1 = __return_398;
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
 if (main__i2 < 6)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 __tmp_983_0 = main____CPAchecker_TMP_0;
 label_983:; 
 main____CPAchecker_TMP_0 = __tmp_983_0;
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
 goto label_997;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
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
 goto label_1026;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_1054 = check__tmp;
 main__c1 = __return_1054;
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
 return __return_main;
 }
 }
 }
 }
 }
 else 
 {
 label_1026:; 
 mode3 = 0;
 goto label_1037;
 }
 }
 }
 else 
 {
 mode3 = 0;
 label_1037:; 
 __tmp_854_0 = main____CPAchecker_TMP_0;
 goto label_854;
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
 label_997:; 
 mode2 = 0;
 goto label_1008;
 }
 }
 }
 else 
 {
 mode2 = 0;
 label_1008:; 
 __tmp_649_0 = main____CPAchecker_TMP_0;
 goto label_649;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_384 = check__tmp;
 main__c1 = __return_384;
 {
 _Bool __tmp_5;
 __tmp_5 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_5;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_893;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
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
 goto label_922;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
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
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 __tmp_949_0 = main____CPAchecker_TMP_0;
 label_949:; 
 main____CPAchecker_TMP_0 = __tmp_949_0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_962 = check__tmp;
 main__c1 = __return_962;
 {
 _Bool __tmp_6;
 __tmp_6 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_6;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 return __return_main;
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
 }
 else 
 {
 label_922:; 
 mode2 = 0;
 goto label_933;
 }
 }
 }
 else 
 {
 mode2 = 0;
 label_933:; 
 __tmp_588_0 = main____CPAchecker_TMP_0;
 goto label_588;
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
 label_893:; 
 mode1 = 0;
 goto label_904;
 }
 }
 }
 else 
 {
 mode1 = 0;
 label_904:; 
 __tmp_813_0 = main____CPAchecker_TMP_0;
 goto label_813;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_370 = check__tmp;
 main__c1 = __return_370;
 {
 _Bool __tmp_7;
 __tmp_7 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_7;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 __tmp_813_0 = main____CPAchecker_TMP_0;
 label_813:; 
 main____CPAchecker_TMP_0 = __tmp_813_0;
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
 goto label_827;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
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
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 __tmp_854_0 = main____CPAchecker_TMP_0;
 label_854:; 
 main____CPAchecker_TMP_0 = __tmp_854_0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_870 = check__tmp;
 main__c1 = __return_870;
 {
 _Bool __tmp_8;
 __tmp_8 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_8;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 return __return_main;
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
 return __return_main;
 }
 }
 }
 else 
 {
 label_827:; 
 mode2 = 0;
 goto label_838;
 }
 }
 }
 else 
 {
 mode2 = 0;
 label_838:; 
 __tmp_504_0 = main____CPAchecker_TMP_0;
 goto label_504;
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
 node1____CPAchecker_TMP_0 = p1_new;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_356 = check__tmp;
 main__c1 = __return_356;
 {
 _Bool __tmp_9;
 __tmp_9 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_9;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_717;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
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
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 __tmp_744_0 = main____CPAchecker_TMP_0;
 label_744:; 
 main____CPAchecker_TMP_0 = __tmp_744_0;
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
 goto label_758;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_786 = check__tmp;
 main__c1 = __return_786;
 {
 _Bool __tmp_10;
 __tmp_10 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_10;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 __tmp_795_0 = main____CPAchecker_TMP_0;
 label_795:; 
 main____CPAchecker_TMP_0 = __tmp_795_0;
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_544_0 = main____CPAchecker_TMP_0;
 goto label_544;
 }
 }
 }
 }
 }
 else 
 {
 label_758:; 
 mode3 = 0;
 goto label_769;
 }
 }
 }
 else 
 {
 mode3 = 0;
 label_769:; 
 __tmp_600_0 = main____CPAchecker_TMP_0;
 goto label_600;
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
 }
 else 
 {
 label_717:; 
 mode1 = 0;
 goto label_728;
 }
 }
 }
 else 
 {
 mode1 = 0;
 label_728:; 
 __tmp_637_0 = main____CPAchecker_TMP_0;
 goto label_637;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_342 = check__tmp;
 main__c1 = __return_342;
 {
 _Bool __tmp_11;
 __tmp_11 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_11;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 __tmp_637_0 = main____CPAchecker_TMP_0;
 label_637:; 
 main____CPAchecker_TMP_0 = __tmp_637_0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 __tmp_649_0 = main____CPAchecker_TMP_0;
 label_649:; 
 main____CPAchecker_TMP_0 = __tmp_649_0;
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
 goto label_663;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_694 = check__tmp;
 main__c1 = __return_694;
 {
 _Bool __tmp_12;
 __tmp_12 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_12;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 return __return_main;
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
 else 
 {
 label_663:; 
 mode3 = 0;
 goto label_674;
 }
 }
 }
 else 
 {
 mode3 = 0;
 label_674:; 
 __tmp_516_0 = main____CPAchecker_TMP_0;
 goto label_516;
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
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_328 = check__tmp;
 main__c1 = __return_328;
 {
 _Bool __tmp_13;
 __tmp_13 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_13;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_561;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
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
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 __tmp_588_0 = main____CPAchecker_TMP_0;
 label_588:; 
 main____CPAchecker_TMP_0 = __tmp_588_0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 __tmp_600_0 = main____CPAchecker_TMP_0;
 label_600:; 
 main____CPAchecker_TMP_0 = __tmp_600_0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_616 = check__tmp;
 main__c1 = __return_616;
 {
 _Bool __tmp_14;
 __tmp_14 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_14;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 return __return_main;
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
 }
 else 
 {
 label_561:; 
 mode1 = 0;
 goto label_572;
 }
 }
 }
 else 
 {
 mode1 = 0;
 label_572:; 
 __tmp_492_0 = main____CPAchecker_TMP_0;
 goto label_492;
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
 node3____CPAchecker_TMP_0 = p3_new;
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_314 = check__tmp;
 main__c1 = __return_314;
 {
 _Bool __tmp_15;
 __tmp_15 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_15;
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
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 __tmp_492_0 = main____CPAchecker_TMP_0;
 label_492:; 
 main____CPAchecker_TMP_0 = __tmp_492_0;
 {
 msg_t node2__m2;
 node2__m2 = nomsg;
 if (!(mode2 == 0))
 {
 node2__m2 = p1_old;
 p1_old = nomsg;
 if (((int)node2__m2) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 __tmp_504_0 = main____CPAchecker_TMP_0;
 label_504:; 
 main____CPAchecker_TMP_0 = __tmp_504_0;
 {
 msg_t node3__m3;
 node3__m3 = nomsg;
 if (!(mode3 == 0))
 {
 node3__m3 = p2_old;
 p2_old = nomsg;
 if (((int)node3__m3) != ((int)nomsg))
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 __tmp_516_0 = main____CPAchecker_TMP_0;
 label_516:; 
 main____CPAchecker_TMP_0 = __tmp_516_0;
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_535 = check__tmp;
 main__c1 = __return_535;
 {
 _Bool __tmp_16;
 __tmp_16 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_16;
 if (assert__arg == 0)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 __tmp_544_0 = main____CPAchecker_TMP_0;
 label_544:; 
 main____CPAchecker_TMP_0 = __tmp_544_0;
 if (main__i2 < 6)
 {
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 r1 = (char)(((int)r1) + 1);
 node1__m1 = p3_old;
 p3_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 goto label_1187;
 }
 else 
 {
 if (((int)node1__m1) == ((int)id1))
 {
 st1 = 1;
 goto label_1187;
 }
 else 
 {
 goto label_1187;
 }
 }
 }
 else 
 {
 label_1187:; 
 mode1 = 0;
 label_1198:; 
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
 goto label_1220;
 }
 else 
 {
 if (((int)node2__m2) == ((int)id2))
 {
 st2 = 1;
 goto label_1220;
 }
 else 
 {
 goto label_1220;
 }
 }
 }
 else 
 {
 label_1220:; 
 mode2 = 0;
 label_1231:; 
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
 goto label_1253;
 }
 else 
 {
 if (((int)node3__m3) == ((int)id3))
 {
 st3 = 1;
 goto label_1253;
 }
 else 
 {
 goto label_1253;
 }
 }
 }
 else 
 {
 label_1253:; 
 mode3 = 0;
 label_1264:; 
 p1_old = p1_new;
 p1_new = nomsg;
 p2_old = p2_new;
 p2_new = nomsg;
 p3_old = p3_new;
 p3_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 goto label_1296;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 label_1296:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 goto label_1303;
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 check__tmp = 1;
 goto label_1303;
 }
 else 
 {
 check__tmp = 0;
 label_1303:; 
 goto label_1295;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 label_1295:; 
 goto label_1289;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 label_1289:; 
  __return_1310 = check__tmp;
 main__c1 = __return_1310;
 __tmp_1164_0 = main____CPAchecker_TMP_0;
 goto label_1164;
 }
 }
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
 goto label_1270;
 }
 else 
 {
 goto label_1267;
 }
 }
 else 
 {
 label_1267:; 
 node3____CPAchecker_TMP_0 = p3_new;
 label_1270:; 
 p3_new = node3____CPAchecker_TMP_0;
 mode3 = 1;
 goto label_1264;
 }
 }
 }
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
 goto label_1237;
 }
 else 
 {
 goto label_1234;
 }
 }
 else 
 {
 label_1234:; 
 node2____CPAchecker_TMP_0 = p2_new;
 label_1237:; 
 p2_new = node2____CPAchecker_TMP_0;
 mode2 = 1;
 goto label_1231;
 }
 }
 }
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
 goto label_1204;
 }
 else 
 {
 goto label_1201;
 }
 }
 else 
 {
 label_1201:; 
 node1____CPAchecker_TMP_0 = p1_new;
 label_1204:; 
 p1_new = node1____CPAchecker_TMP_0;
 mode1 = 1;
 goto label_1198;
 }
 }
 }
 }
 else 
 {
  __return_1176 = 0;
 return __return_1176;
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
 }
 }
 }
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
