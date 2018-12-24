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
port_t p6 = 0;
char p6_old = '\x0';
char p6_new = '\x0';
char id6 = '\x0';
char st6 = '\x0';
msg_t send6 = '\x0';
_Bool mode6 = 0;
_Bool alive6 = 0;
void node1();
void node2();
void node3();
void node4();
void node5();
void node6();
void (*nodes[6])() = { &node1, &node2, &node3, &node4, &node5, &node6 };
int init();
int check();
int main();
int __return_104949;
int __return_105135;
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
 id6 = __VERIFIER_nondet_char();
 st6 = __VERIFIER_nondet_char();
 send6 = __VERIFIER_nondet_char();
 mode6 = __VERIFIER_nondet_bool();
 alive6 = __VERIFIER_nondet_bool();
 {
 int init__tmp;
 if (((int)r1) == 0)
 {
 if ((((((((int)alive1) + ((int)alive2)) + ((int)alive3)) + ((int)alive4)) + ((int)alive5)) + ((int)alive6)) >= 1)
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
 if (((int)id2) != ((int)id3))
 {
 if (((int)id2) != ((int)id4))
 {
 if (((int)id2) != ((int)id5))
 {
 if (((int)id2) != ((int)id6))
 {
 if (((int)id3) != ((int)id4))
 {
 if (((int)id3) != ((int)id5))
 {
 if (((int)id3) != ((int)id6))
 {
 if (((int)id4) != ((int)id5))
 {
 if (((int)id4) != ((int)id6))
 {
 if (((int)id5) != ((int)id6))
 {
 init__tmp = 1;
  __return_104949 = init__tmp;
 main__i2 = __return_104949;
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
 main__i2 = 0;
 label_104966:; 
 {
 msg_t node1__m1;
 node1__m1 = nomsg;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 5;
 label_105143:; 
 r1 = r1 + 1;
 node1__m1 = p6_old;
 p6_old = nomsg;
 if (((int)node1__m1) != ((int)nomsg))
 {
 if (!(alive1 == 0))
 {
 if (((int)node1__m1) > ((int)id1))
 {
 send1 = node1__m1;
 label_105162:; 
 label_105147:; 
 mode1 = 0;
 label_104977:; 
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
 label_105178:; 
 label_105161:; 
 mode2 = 0;
 label_105006:; 
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
 label_105193:; 
 label_105177:; 
 mode3 = 0;
 label_105032:; 
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
 label_105209:; 
 label_105195:; 
 mode4 = 0;
 label_105058:; 
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
 label_105225:; 
 label_105211:; 
 mode5 = 0;
 label_105084:; 
 {
 msg_t node6__m6;
 node6__m6 = nomsg;
 if (!(mode6 == 0))
 {
 node6__m6 = p5_old;
 p5_old = nomsg;
 if (((int)node6__m6) != ((int)nomsg))
 {
 if (!(alive6 == 0))
 {
 if (((int)node6__m6) > ((int)id6))
 {
 send6 = node6__m6;
 label_105238:; 
 label_105227:; 
 mode6 = 0;
 label_105110:; 
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
 {
 int check__tmp;
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) <= 1)
 {
 if (((int)r1) < 6)
 {
 check__tmp = 1;
 label_105133:; 
 label_105134:; 
  __return_105135 = check__tmp;
 main__c1 = __return_105135;
 {
 _Bool __tmp_1;
 __tmp_1 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_1;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 goto label_104966;
 }
 }
 }
 else 
 {
 if ((((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) + ((int)st5)) + ((int)st6)) == 1)
 {
 check__tmp = 1;
 goto label_105133;
 }
 else 
 {
 check__tmp = 0;
 goto label_105133;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_105134;
 }
 }
 }
 else 
 {
 if (((int)node6__m6) == ((int)id6))
 {
 st6 = 1;
 goto label_105238;
 }
 else 
 {
 goto label_105238;
 }
 }
 }
 else 
 {
 send6 = node6__m6;
 goto label_105227;
 }
 }
 else 
 {
 goto label_105227;
 }
 }
 else 
 {
 if (!(alive6 == 0))
 {
 int node6____CPAchecker_TMP_0;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_0 = send6;
 label_105107:; 
 p6_new = node6____CPAchecker_TMP_0;
 label_105100:; 
 mode6 = 1;
 goto label_105110;
 }
 else 
 {
 label_105102:; 
 node6____CPAchecker_TMP_0 = p6_new;
 goto label_105107;
 }
 }
 else 
 {
 goto label_105102;
 }
 }
 else 
 {
 if (((int)send6) != ((int)id6))
 {
 int node6____CPAchecker_TMP_1;
 if (send6 != nomsg)
 {
 if (p6_new == nomsg)
 {
 node6____CPAchecker_TMP_1 = send6;
 label_105109:; 
 p6_new = node6____CPAchecker_TMP_1;
 goto label_105100;
 }
 else 
 {
 label_105104:; 
 node6____CPAchecker_TMP_1 = p6_new;
 goto label_105109;
 }
 }
 else 
 {
 goto label_105104;
 }
 }
 else 
 {
 goto label_105100;
 }
 }
 }
 }
 }
 else 
 {
 if (((int)node5__m5) == ((int)id5))
 {
 st5 = 1;
 goto label_105225;
 }
 else 
 {
 goto label_105225;
 }
 }
 }
 else 
 {
 send5 = node5__m5;
 goto label_105211;
 }
 }
 else 
 {
 goto label_105211;
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
 label_105081:; 
 p5_new = node5____CPAchecker_TMP_0;
 label_105074:; 
 mode5 = 1;
 goto label_105084;
 }
 else 
 {
 label_105076:; 
 node5____CPAchecker_TMP_0 = p5_new;
 goto label_105081;
 }
 }
 else 
 {
 goto label_105076;
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
 label_105083:; 
 p5_new = node5____CPAchecker_TMP_1;
 goto label_105074;
 }
 else 
 {
 label_105078:; 
 node5____CPAchecker_TMP_1 = p5_new;
 goto label_105083;
 }
 }
 else 
 {
 goto label_105078;
 }
 }
 else 
 {
 goto label_105074;
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
 goto label_105209;
 }
 else 
 {
 goto label_105209;
 }
 }
 }
 else 
 {
 send4 = node4__m4;
 goto label_105195;
 }
 }
 else 
 {
 goto label_105195;
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
 label_105055:; 
 p4_new = node4____CPAchecker_TMP_0;
 label_105048:; 
 mode4 = 1;
 goto label_105058;
 }
 else 
 {
 label_105050:; 
 node4____CPAchecker_TMP_0 = p4_new;
 goto label_105055;
 }
 }
 else 
 {
 goto label_105050;
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
 label_105057:; 
 p4_new = node4____CPAchecker_TMP_1;
 goto label_105048;
 }
 else 
 {
 label_105052:; 
 node4____CPAchecker_TMP_1 = p4_new;
 goto label_105057;
 }
 }
 else 
 {
 goto label_105052;
 }
 }
 else 
 {
 goto label_105048;
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
 goto label_105193;
 }
 else 
 {
 goto label_105193;
 }
 }
 }
 else 
 {
 send3 = node3__m3;
 goto label_105177;
 }
 }
 else 
 {
 goto label_105177;
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
 label_105029:; 
 p3_new = node3____CPAchecker_TMP_0;
 label_105022:; 
 mode3 = 1;
 goto label_105032;
 }
 else 
 {
 label_105024:; 
 node3____CPAchecker_TMP_0 = p3_new;
 goto label_105029;
 }
 }
 else 
 {
 goto label_105024;
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
 label_105031:; 
 p3_new = node3____CPAchecker_TMP_1;
 goto label_105022;
 }
 else 
 {
 label_105026:; 
 node3____CPAchecker_TMP_1 = p3_new;
 goto label_105031;
 }
 }
 else 
 {
 goto label_105026;
 }
 }
 else 
 {
 goto label_105022;
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
 goto label_105178;
 }
 else 
 {
 goto label_105178;
 }
 }
 }
 else 
 {
 send2 = node2__m2;
 goto label_105161;
 }
 }
 else 
 {
 goto label_105161;
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
 label_105003:; 
 p2_new = node2____CPAchecker_TMP_0;
 label_104996:; 
 mode2 = 1;
 goto label_105006;
 }
 else 
 {
 label_104998:; 
 node2____CPAchecker_TMP_0 = p2_new;
 goto label_105003;
 }
 }
 else 
 {
 goto label_104998;
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
 label_105005:; 
 p2_new = node2____CPAchecker_TMP_1;
 goto label_104996;
 }
 else 
 {
 label_105000:; 
 node2____CPAchecker_TMP_1 = p2_new;
 goto label_105005;
 }
 }
 else 
 {
 goto label_105000;
 }
 }
 else 
 {
 goto label_104996;
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
 goto label_105162;
 }
 else 
 {
 goto label_105162;
 }
 }
 }
 else 
 {
 send1 = node1__m1;
 goto label_105147;
 }
 }
 else 
 {
 goto label_105147;
 }
 }
 else 
 {
 goto label_105143;
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
 label_104982:; 
 p1_new = node1____CPAchecker_TMP_0;
 label_104973:; 
 mode1 = 1;
 goto label_104977;
 }
 else 
 {
 label_104979:; 
 node1____CPAchecker_TMP_0 = p1_new;
 goto label_104982;
 }
 }
 else 
 {
 goto label_104979;
 }
 }
 else 
 {
 goto label_104973;
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
 }
