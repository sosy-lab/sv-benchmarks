int __return_main;
void __VERIFIER_error();
char __VERIFIER_nondet_char();
unsigned char __VERIFIER_nondet_uchar();
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
port_t p14 = 0;
char p14_old = '\x0';
char p14_new = '\x0';
_Bool ep14 = 0;
port_t p21 = 0;
char p21_old = '\x0';
char p21_new = '\x0';
_Bool ep21 = 0;
port_t p23 = 0;
char p23_old = '\x0';
char p23_new = '\x0';
_Bool ep23 = 0;
port_t p24 = 0;
char p24_old = '\x0';
char p24_new = '\x0';
_Bool ep24 = 0;
port_t p31 = 0;
char p31_old = '\x0';
char p31_new = '\x0';
_Bool ep31 = 0;
port_t p32 = 0;
char p32_old = '\x0';
char p32_new = '\x0';
_Bool ep32 = 0;
port_t p34 = 0;
char p34_old = '\x0';
char p34_new = '\x0';
_Bool ep34 = 0;
port_t p41 = 0;
char p41_old = '\x0';
char p41_new = '\x0';
_Bool ep41 = 0;
port_t p42 = 0;
char p42_old = '\x0';
char p42_new = '\x0';
_Bool ep42 = 0;
port_t p43 = 0;
char p43_old = '\x0';
char p43_new = '\x0';
_Bool ep43 = 0;
char id1 = '\x0';
unsigned char r1 = '\x0';
char st1 = '\x0';
char nl1 = '\x0';
char m1 = '\x0';
char max1 = '\x0';
_Bool mode1 = 0;
_Bool newmax1 = 0;
char id2 = '\x0';
unsigned char r2 = '\x0';
char st2 = '\x0';
char nl2 = '\x0';
char m2 = '\x0';
char max2 = '\x0';
_Bool mode2 = 0;
_Bool newmax2 = 0;
char id3 = '\x0';
unsigned char r3 = '\x0';
char st3 = '\x0';
char nl3 = '\x0';
char m3 = '\x0';
char max3 = '\x0';
_Bool mode3 = 0;
_Bool newmax3 = 0;
char id4 = '\x0';
unsigned char r4 = '\x0';
char st4 = '\x0';
char nl4 = '\x0';
char m4 = '\x0';
char max4 = '\x0';
_Bool mode4 = 0;
_Bool newmax4 = 0;
void node1();
void node2();
void node3();
void node4();
void (*nodes[4])() = { &node1, &node2, &node3, &node4 };
int init();
int check();
int main();
int __return_4678;
int __return_4920;
int __return_5128;
int __return_5348;
int __return_5556;
int __return_5776;
int __return_5999;
int __return_6200;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 ep12 = __VERIFIER_nondet_bool();
 ep13 = __VERIFIER_nondet_bool();
 ep14 = __VERIFIER_nondet_bool();
 ep21 = __VERIFIER_nondet_bool();
 ep23 = __VERIFIER_nondet_bool();
 ep24 = __VERIFIER_nondet_bool();
 ep31 = __VERIFIER_nondet_bool();
 ep32 = __VERIFIER_nondet_bool();
 ep34 = __VERIFIER_nondet_bool();
 ep41 = __VERIFIER_nondet_bool();
 ep42 = __VERIFIER_nondet_bool();
 ep43 = __VERIFIER_nondet_bool();
 id1 = __VERIFIER_nondet_char();
 r1 = __VERIFIER_nondet_uchar();
 st1 = __VERIFIER_nondet_char();
 nl1 = __VERIFIER_nondet_char();
 m1 = __VERIFIER_nondet_char();
 max1 = __VERIFIER_nondet_char();
 mode1 = __VERIFIER_nondet_bool();
 newmax1 = __VERIFIER_nondet_bool();
 id2 = __VERIFIER_nondet_char();
 r2 = __VERIFIER_nondet_uchar();
 st2 = __VERIFIER_nondet_char();
 nl2 = __VERIFIER_nondet_char();
 m2 = __VERIFIER_nondet_char();
 max2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 newmax2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 r3 = __VERIFIER_nondet_uchar();
 st3 = __VERIFIER_nondet_char();
 nl3 = __VERIFIER_nondet_char();
 m3 = __VERIFIER_nondet_char();
 max3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 newmax3 = __VERIFIER_nondet_bool();
 id4 = __VERIFIER_nondet_char();
 r4 = __VERIFIER_nondet_uchar();
 st4 = __VERIFIER_nondet_char();
 nl4 = __VERIFIER_nondet_char();
 m4 = __VERIFIER_nondet_char();
 max4 = __VERIFIER_nondet_char();
 mode4 = __VERIFIER_nondet_bool();
 newmax4 = __VERIFIER_nondet_bool();
 {
 _Bool init__r121;
 _Bool init__r131;
 _Bool init__r141;
 _Bool init__r211;
 _Bool init__r231;
 _Bool init__r241;
 _Bool init__r311;
 _Bool init__r321;
 _Bool init__r341;
 _Bool init__r411;
 _Bool init__r421;
 _Bool init__r431;
 _Bool init__r122;
 int init__tmp;
 _Bool init__r132;
 int init__tmp___0;
 _Bool init__r142;
 int init__tmp___1;
 _Bool init__r212;
 int init__tmp___2;
 _Bool init__r232;
 int init__tmp___3;
 _Bool init__r242;
 int init__tmp___4;
 _Bool init__r312;
 int init__tmp___5;
 _Bool init__r322;
 int init__tmp___6;
 _Bool init__r342;
 int init__tmp___7;
 _Bool init__r412;
 int init__tmp___8;
 _Bool init__r422;
 int init__tmp___9;
 _Bool init__r432;
 int init__tmp___10;
 _Bool init__r123;
 int init__tmp___11;
 _Bool init__r133;
 int init__tmp___12;
 _Bool init__r143;
 int init__tmp___13;
 _Bool init__r213;
 int init__tmp___14;
 _Bool init__r233;
 int init__tmp___15;
 _Bool init__r243;
 int init__tmp___16;
 _Bool init__r313;
 int init__tmp___17;
 _Bool init__r323;
 int init__tmp___18;
 _Bool init__r343;
 int init__tmp___19;
 _Bool init__r413;
 int init__tmp___20;
 _Bool init__r423;
 int init__tmp___21;
 _Bool init__r433;
 int init__tmp___22;
 int init__tmp___23;
 init__r121 = ep12;
 init__r131 = ep13;
 init__r141 = ep14;
 init__r211 = ep21;
 init__r231 = ep23;
 init__r241 = ep24;
 init__r311 = ep31;
 init__r321 = ep32;
 init__r341 = ep34;
 init__r411 = ep41;
 init__r421 = ep42;
 init__r431 = ep43;
 if (!(init__r121 == 0))
 {
 init__tmp = 1;
 label_4468:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_4473:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_4478:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_4483:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_4488:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_4493:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_4498:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_4503:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_4508:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_4513:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_4518:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_4523:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_4528:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_4533:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_4538:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_4543:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_4548:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_4553:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_4558:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_4563:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_4568:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_4573:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_4578:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_4583:; 
 init__r433 = (_Bool)init__tmp___22;
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
 if (((int)id1) >= 0)
 {
 if (((int)id2) >= 0)
 {
 if (((int)id3) >= 0)
 {
 if (((int)id4) >= 0)
 {
 if (((int)r1) == 0)
 {
 if (((int)r2) == 0)
 {
 if (((int)r3) == 0)
 {
 if (((int)r4) == 0)
 {
 if (!(init__r123 == 0))
 {
 if (!(init__r133 == 0))
 {
 if (!(init__r143 == 0))
 {
 if (!(init__r213 == 0))
 {
 if (!(init__r233 == 0))
 {
 if (!(init__r243 == 0))
 {
 if (!(init__r313 == 0))
 {
 if (!(init__r323 == 0))
 {
 if (!(init__r343 == 0))
 {
 if (!(init__r413 == 0))
 {
 if (!(init__r423 == 0))
 {
 if (!(init__r433 == 0))
 {
 if (((int)max1) == ((int)id1))
 {
 if (((int)max2) == ((int)id2))
 {
 if (((int)max3) == ((int)id3))
 {
 if (((int)max4) == ((int)id4))
 {
 if (((int)st1) == 0)
 {
 if (((int)st2) == 0)
 {
 if (((int)st3) == 0)
 {
 if (((int)st4) == 0)
 {
 if (((int)nl1) == 0)
 {
 if (((int)nl2) == 0)
 {
 if (((int)nl3) == 0)
 {
 if (((int)nl4) == 0)
 {
 if (((int)mode1) == 0)
 {
 if (((int)mode2) == 0)
 {
 if (((int)mode3) == 0)
 {
 if (((int)mode4) == 0)
 {
 if (!(newmax1 == 0))
 {
 if (!(newmax2 == 0))
 {
 if (!(newmax3 == 0))
 {
 if (!(newmax4 == 0))
 {
 init__tmp___23 = 1;
  __return_4678 = init__tmp___23;
 main__i2 = __return_4678;
 if (main__i2 != 0)
 {
 p12_old = nomsg;
 p12_new = nomsg;
 p13_old = nomsg;
 p13_new = nomsg;
 p14_old = nomsg;
 p14_new = nomsg;
 p21_old = nomsg;
 p21_new = nomsg;
 p23_old = nomsg;
 p23_new = nomsg;
 p24_old = nomsg;
 p24_new = nomsg;
 p31_old = nomsg;
 p31_new = nomsg;
 p32_old = nomsg;
 p32_new = nomsg;
 p34_old = nomsg;
 p34_new = nomsg;
 p41_old = nomsg;
 p41_new = nomsg;
 p42_old = nomsg;
 p42_new = nomsg;
 p43_old = nomsg;
 p43_new = nomsg;
 main__i2 = 0;
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r1) < 3)
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
 label_4722:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_4715:; 
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
 label_4732:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_4725:; 
 if (!(ep14 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_2;
 if (max1 != nomsg)
 {
 if (p14_new == nomsg)
 {
 node1____CPAchecker_TMP_2 = max1;
 label_4742:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_4744:; 
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
 if (((int)r2) < 3)
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
 label_4762:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_4755:; 
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
 label_4772:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_4765:; 
 if (!(ep24 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_2;
 if (max2 != nomsg)
 {
 if (p24_new == nomsg)
 {
 node2____CPAchecker_TMP_2 = max2;
 label_4782:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_4784:; 
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
 if (((int)r3) < 3)
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
 label_4802:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_4795:; 
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
 label_4812:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_4805:; 
 if (!(ep34 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_2;
 if (max3 != nomsg)
 {
 if (p34_new == nomsg)
 {
 node3____CPAchecker_TMP_2 = max3;
 label_4822:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_4824:; 
 mode3 = 1;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r4) < 3)
 {
 if (!(ep41 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (max4 != nomsg)
 {
 if (p41_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = max4;
 label_4842:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_4835:; 
 if (!(ep42 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_1;
 if (max4 != nomsg)
 {
 if (p42_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = max4;
 label_4852:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_4845:; 
 if (!(ep43 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_2;
 if (max4 != nomsg)
 {
 if (p43_new == nomsg)
 {
 node4____CPAchecker_TMP_2 = max4;
 label_4862:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_4864:; 
 mode4 = 1;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p14_old = p14_new;
 p14_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p24_old = p24_new;
 p24_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 p34_old = p34_new;
 p34_new = nomsg;
 p41_old = p41_new;
 p41_new = nomsg;
 p42_old = p42_new;
 p42_new = nomsg;
 p43_old = p43_new;
 p43_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if ((((int)st4) + ((int)nl4)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 if (((int)r1) < 3)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_4920 = check__tmp;
 main__c1 = __return_4920;
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
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4936:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4944:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4952:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 return __return_main;
 }
 else 
 {
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4973:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4981:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4989:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
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
 if (r3 == 255)
 {
 return __return_main;
 }
 else 
 {
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5010:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5018:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5026:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 return __return_main;
 }
 else 
 {
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5047:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5055:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5063:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode4 = 0;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p14_old = p14_new;
 p14_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p24_old = p24_new;
 p24_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 p34_old = p34_new;
 p34_new = nomsg;
 p41_old = p41_new;
 p41_new = nomsg;
 p42_old = p42_new;
 p42_new = nomsg;
 p43_old = p43_new;
 p43_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if ((((int)st4) + ((int)nl4)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 if (((int)r1) < 3)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_5128 = check__tmp;
 main__c1 = __return_5128;
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
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r1) < 3)
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
 label_5150:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5143:; 
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
 label_5160:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5153:; 
 if (!(ep14 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_2;
 if (max1 != nomsg)
 {
 if (p14_new == nomsg)
 {
 node1____CPAchecker_TMP_2 = max1;
 label_5170:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5172:; 
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
 if (((int)r2) < 3)
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
 label_5190:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5183:; 
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
 label_5200:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5193:; 
 if (!(ep24 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_2;
 if (max2 != nomsg)
 {
 if (p24_new == nomsg)
 {
 node2____CPAchecker_TMP_2 = max2;
 label_5210:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5212:; 
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
 if (((int)r3) < 3)
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
 label_5230:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5223:; 
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
 label_5240:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5233:; 
 if (!(ep34 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_2;
 if (max3 != nomsg)
 {
 if (p34_new == nomsg)
 {
 node3____CPAchecker_TMP_2 = max3;
 label_5250:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5252:; 
 mode3 = 1;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r4) < 3)
 {
 if (!(ep41 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (max4 != nomsg)
 {
 if (p41_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = max4;
 label_5270:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5263:; 
 if (!(ep42 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_1;
 if (max4 != nomsg)
 {
 if (p42_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = max4;
 label_5280:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5273:; 
 if (!(ep43 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_2;
 if (max4 != nomsg)
 {
 if (p43_new == nomsg)
 {
 node4____CPAchecker_TMP_2 = max4;
 label_5290:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5292:; 
 mode4 = 1;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p14_old = p14_new;
 p14_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p24_old = p24_new;
 p24_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 p34_old = p34_new;
 p34_new = nomsg;
 p41_old = p41_new;
 p41_new = nomsg;
 p42_old = p42_new;
 p42_new = nomsg;
 p43_old = p43_new;
 p43_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if ((((int)st4) + ((int)nl4)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 if (((int)r1) < 3)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_5348 = check__tmp;
 main__c1 = __return_5348;
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
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5364:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5372:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5380:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 return __return_main;
 }
 else 
 {
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5401:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5409:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5417:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
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
 if (r3 == 255)
 {
 return __return_main;
 }
 else 
 {
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5438:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5446:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5454:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 return __return_main;
 }
 else 
 {
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5475:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5483:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5491:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode4 = 0;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p14_old = p14_new;
 p14_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p24_old = p24_new;
 p24_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 p34_old = p34_new;
 p34_new = nomsg;
 p41_old = p41_new;
 p41_new = nomsg;
 p42_old = p42_new;
 p42_new = nomsg;
 p43_old = p43_new;
 p43_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if ((((int)st4) + ((int)nl4)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 if (((int)r1) < 3)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_5556 = check__tmp;
 main__c1 = __return_5556;
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
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r1) < 3)
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
 label_5578:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5571:; 
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
 label_5588:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5581:; 
 if (!(ep14 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_2;
 if (max1 != nomsg)
 {
 if (p14_new == nomsg)
 {
 node1____CPAchecker_TMP_2 = max1;
 label_5598:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5600:; 
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
 if (((int)r2) < 3)
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
 label_5618:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5611:; 
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
 label_5628:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5621:; 
 if (!(ep24 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_2;
 if (max2 != nomsg)
 {
 if (p24_new == nomsg)
 {
 node2____CPAchecker_TMP_2 = max2;
 label_5638:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5640:; 
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
 if (((int)r3) < 3)
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
 label_5658:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5651:; 
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
 label_5668:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5661:; 
 if (!(ep34 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_2;
 if (max3 != nomsg)
 {
 if (p34_new == nomsg)
 {
 node3____CPAchecker_TMP_2 = max3;
 label_5678:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5680:; 
 mode3 = 1;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 return __return_main;
 }
 else 
 {
 if (((int)r4) < 3)
 {
 if (!(ep41 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (max4 != nomsg)
 {
 if (p41_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = max4;
 label_5698:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5691:; 
 if (!(ep42 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_1;
 if (max4 != nomsg)
 {
 if (p42_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = max4;
 label_5708:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5701:; 
 if (!(ep43 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_2;
 if (max4 != nomsg)
 {
 if (p43_new == nomsg)
 {
 node4____CPAchecker_TMP_2 = max4;
 label_5718:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5720:; 
 mode4 = 1;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p14_old = p14_new;
 p14_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p24_old = p24_new;
 p24_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 p34_old = p34_new;
 p34_new = nomsg;
 p41_old = p41_new;
 p41_new = nomsg;
 p42_old = p42_new;
 p42_new = nomsg;
 p43_old = p43_new;
 p43_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if ((((int)st4) + ((int)nl4)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 if (((int)r1) < 3)
 {
 if (((int)r1) >= 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 if (((int)r1) < 3)
 {
 check__tmp = 1;
  __return_5776 = check__tmp;
 main__c1 = __return_5776;
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
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 return __return_main;
 }
 else 
 {
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5792:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5800:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5808:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_5821:; 
 mode1 = 0;
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 return __return_main;
 }
 else 
 {
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5833:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5841:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5849:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_5862:; 
 mode2 = 0;
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 return __return_main;
 }
 else 
 {
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5874:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5882:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5890:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_5903:; 
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 return __return_main;
 }
 else 
 {
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5915:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5923:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5931:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_5944:; 
 mode4 = 0;
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p14_old = p14_new;
 p14_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p24_old = p24_new;
 p24_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 p34_old = p34_new;
 p34_new = nomsg;
 p41_old = p41_new;
 p41_new = nomsg;
 p42_old = p42_new;
 p42_new = nomsg;
 p43_old = p43_new;
 p43_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if ((((int)st4) + ((int)nl4)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 if (((int)r1) < 3)
 {
 return __return_main;
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 if (((int)r1) >= 3)
 {
 label_6400:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6406:; 
 label_5991:; 
 label_5992:; 
 label_5998:; 
  __return_5999 = check__tmp;
 main__c1 = __return_5999;
 label_6000:; 
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
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 3;
 label_6016:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6018:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6026:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6034:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_6044:; 
 mode1 = 0;
 label_6046:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 3;
 label_6056:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6058:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6066:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6074:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_6084:; 
 mode2 = 0;
 label_6086:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 3;
 label_6096:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6098:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6106:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6114:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_6124:; 
 mode3 = 0;
 label_6126:; 
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 r4 = 3;
 label_6136:; 
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6138:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6146:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6154:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_6164:; 
 mode4 = 0;
 label_6166:; 
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p14_old = p14_new;
 p14_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p24_old = p24_new;
 p24_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 p34_old = p34_new;
 p34_new = nomsg;
 p41_old = p41_new;
 p41_new = nomsg;
 p42_old = p42_new;
 p42_new = nomsg;
 p43_old = p43_new;
 p43_new = nomsg;
 {
 int check__tmp;
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if ((((int)st4) + ((int)nl4)) <= 1)
 {
 if (((int)r1) >= 3)
 {
 label_6223:; 
 if (((int)r1) < 3)
 {
 label_6230:; 
 if (((int)r1) >= 3)
 {
 label_6237:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6243:; 
 label_6236:; 
 label_6229:; 
 label_6222:; 
 label_6216:; 
 label_6212:; 
 label_6208:; 
 label_6204:; 
 label_6199:; 
  __return_6200 = check__tmp;
 main__c1 = __return_6200;
 goto label_6000;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6243;
 }
 else 
 {
 check__tmp = 0;
 goto label_6243;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6237;
 }
 else 
 {
 check__tmp = 0;
 goto label_6236;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_6230;
 }
 else 
 {
 check__tmp = 0;
 goto label_6229;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_6223;
 }
 else 
 {
 check__tmp = 0;
 goto label_6222;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6216;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6212;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6208;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6204;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6199;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_6164;
 }
 }
 else 
 {
 goto label_6164;
 }
 }
 else 
 {
 goto label_6154;
 }
 }
 else 
 {
 goto label_6154;
 }
 }
 else 
 {
 goto label_6146;
 }
 }
 else 
 {
 goto label_6146;
 }
 }
 else 
 {
 goto label_6138;
 }
 }
 else 
 {
 goto label_6138;
 }
 }
 else 
 {
 goto label_6136;
 }
 }
 else 
 {
 if (((int)r4) < 3)
 {
 if (!(ep41 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (max4 != nomsg)
 {
 if (p41_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = max4;
 label_6261:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_6254:; 
 if (!(ep42 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_1;
 if (max4 != nomsg)
 {
 if (p42_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = max4;
 label_6271:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_6264:; 
 if (!(ep43 == 0))
 {
 if (!(newmax4 == 0))
 {
 int node4____CPAchecker_TMP_2;
 if (max4 != nomsg)
 {
 if (p43_new == nomsg)
 {
 node4____CPAchecker_TMP_2 = max4;
 label_6281:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_6252:; 
 mode4 = 1;
 goto label_6166;
 }
 else 
 {
 label_6280:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_6281;
 }
 }
 else 
 {
 goto label_6280;
 }
 }
 else 
 {
 goto label_6252;
 }
 }
 else 
 {
 goto label_6252;
 }
 }
 else 
 {
 label_6270:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_6271;
 }
 }
 else 
 {
 goto label_6270;
 }
 }
 else 
 {
 goto label_6264;
 }
 }
 else 
 {
 goto label_6264;
 }
 }
 else 
 {
 label_6260:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_6261;
 }
 }
 else 
 {
 goto label_6260;
 }
 }
 else 
 {
 goto label_6254;
 }
 }
 else 
 {
 goto label_6254;
 }
 }
 else 
 {
 goto label_6252;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_6124;
 }
 }
 else 
 {
 goto label_6124;
 }
 }
 else 
 {
 goto label_6114;
 }
 }
 else 
 {
 goto label_6114;
 }
 }
 else 
 {
 goto label_6106;
 }
 }
 else 
 {
 goto label_6106;
 }
 }
 else 
 {
 goto label_6098;
 }
 }
 else 
 {
 goto label_6098;
 }
 }
 else 
 {
 goto label_6096;
 }
 }
 else 
 {
 if (((int)r3) < 3)
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
 label_6299:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_6292:; 
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
 label_6309:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_6302:; 
 if (!(ep34 == 0))
 {
 if (!(newmax3 == 0))
 {
 int node3____CPAchecker_TMP_2;
 if (max3 != nomsg)
 {
 if (p34_new == nomsg)
 {
 node3____CPAchecker_TMP_2 = max3;
 label_6319:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_6290:; 
 mode3 = 1;
 goto label_6126;
 }
 else 
 {
 label_6318:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_6319;
 }
 }
 else 
 {
 goto label_6318;
 }
 }
 else 
 {
 goto label_6290;
 }
 }
 else 
 {
 goto label_6290;
 }
 }
 else 
 {
 label_6308:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_6309;
 }
 }
 else 
 {
 goto label_6308;
 }
 }
 else 
 {
 goto label_6302;
 }
 }
 else 
 {
 goto label_6302;
 }
 }
 else 
 {
 label_6298:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_6299;
 }
 }
 else 
 {
 goto label_6298;
 }
 }
 else 
 {
 goto label_6292;
 }
 }
 else 
 {
 goto label_6292;
 }
 }
 else 
 {
 goto label_6290;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_6084;
 }
 }
 else 
 {
 goto label_6084;
 }
 }
 else 
 {
 goto label_6074;
 }
 }
 else 
 {
 goto label_6074;
 }
 }
 else 
 {
 goto label_6066;
 }
 }
 else 
 {
 goto label_6066;
 }
 }
 else 
 {
 goto label_6058;
 }
 }
 else 
 {
 goto label_6058;
 }
 }
 else 
 {
 goto label_6056;
 }
 }
 else 
 {
 if (((int)r2) < 3)
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
 label_6337:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_6330:; 
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
 label_6347:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_6340:; 
 if (!(ep24 == 0))
 {
 if (!(newmax2 == 0))
 {
 int node2____CPAchecker_TMP_2;
 if (max2 != nomsg)
 {
 if (p24_new == nomsg)
 {
 node2____CPAchecker_TMP_2 = max2;
 label_6357:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_6328:; 
 mode2 = 1;
 goto label_6086;
 }
 else 
 {
 label_6356:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_6357;
 }
 }
 else 
 {
 goto label_6356;
 }
 }
 else 
 {
 goto label_6328;
 }
 }
 else 
 {
 goto label_6328;
 }
 }
 else 
 {
 label_6346:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_6347;
 }
 }
 else 
 {
 goto label_6346;
 }
 }
 else 
 {
 goto label_6340;
 }
 }
 else 
 {
 goto label_6340;
 }
 }
 else 
 {
 label_6336:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_6337;
 }
 }
 else 
 {
 goto label_6336;
 }
 }
 else 
 {
 goto label_6330;
 }
 }
 else 
 {
 goto label_6330;
 }
 }
 else 
 {
 goto label_6328;
 }
 }
 }
 }
 else 
 {
 st1 = 1;
 goto label_6044;
 }
 }
 else 
 {
 goto label_6044;
 }
 }
 else 
 {
 goto label_6034;
 }
 }
 else 
 {
 goto label_6034;
 }
 }
 else 
 {
 goto label_6026;
 }
 }
 else 
 {
 goto label_6026;
 }
 }
 else 
 {
 goto label_6018;
 }
 }
 else 
 {
 goto label_6018;
 }
 }
 else 
 {
 goto label_6016;
 }
 }
 else 
 {
 if (((int)r1) < 3)
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
 label_6375:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_6368:; 
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
 label_6385:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_6378:; 
 if (!(ep14 == 0))
 {
 if (!(newmax1 == 0))
 {
 int node1____CPAchecker_TMP_2;
 if (max1 != nomsg)
 {
 if (p14_new == nomsg)
 {
 node1____CPAchecker_TMP_2 = max1;
 label_6395:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_6366:; 
 mode1 = 1;
 goto label_6046;
 }
 else 
 {
 label_6394:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_6395;
 }
 }
 else 
 {
 goto label_6394;
 }
 }
 else 
 {
 goto label_6366;
 }
 }
 else 
 {
 goto label_6366;
 }
 }
 else 
 {
 label_6384:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_6385;
 }
 }
 else 
 {
 goto label_6384;
 }
 }
 else 
 {
 goto label_6378;
 }
 }
 else 
 {
 goto label_6378;
 }
 }
 else 
 {
 label_6374:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_6375;
 }
 }
 else 
 {
 goto label_6374;
 }
 }
 else 
 {
 goto label_6368;
 }
 }
 else 
 {
 goto label_6368;
 }
 }
 else 
 {
 goto label_6366;
 }
 }
 }
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6406;
 }
 else 
 {
 check__tmp = 0;
 goto label_6406;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6400;
 }
 else 
 {
 check__tmp = 0;
 goto label_5991;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5992;
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
 check__tmp = 0;
 goto label_5998;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_5944;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_5931;
 }
 }
 else 
 {
 goto label_5931;
 }
 }
 else 
 {
 goto label_5923;
 }
 }
 else 
 {
 goto label_5923;
 }
 }
 else 
 {
 goto label_5915;
 }
 }
 else 
 {
 goto label_5915;
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
 nl3 = 1;
 goto label_5903;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_5890;
 }
 }
 else 
 {
 goto label_5890;
 }
 }
 else 
 {
 goto label_5882;
 }
 }
 else 
 {
 goto label_5882;
 }
 }
 else 
 {
 goto label_5874;
 }
 }
 else 
 {
 goto label_5874;
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
 nl2 = 1;
 goto label_5862;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_5849;
 }
 }
 else 
 {
 goto label_5849;
 }
 }
 else 
 {
 goto label_5841;
 }
 }
 else 
 {
 goto label_5841;
 }
 }
 else 
 {
 goto label_5833;
 }
 }
 else 
 {
 goto label_5833;
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
 st1 = 1;
 goto label_5821;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_5808;
 }
 }
 else 
 {
 goto label_5808;
 }
 }
 else 
 {
 goto label_5800;
 }
 }
 else 
 {
 goto label_5800;
 }
 }
 else 
 {
 goto label_5792;
 }
 }
 else 
 {
 goto label_5792;
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
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_5717:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5718;
 }
 }
 else 
 {
 goto label_5717;
 }
 }
 else 
 {
 goto label_5720;
 }
 }
 else 
 {
 goto label_5720;
 }
 }
 else 
 {
 label_5707:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5708;
 }
 }
 else 
 {
 goto label_5707;
 }
 }
 else 
 {
 goto label_5701;
 }
 }
 else 
 {
 goto label_5701;
 }
 }
 else 
 {
 label_5697:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5698;
 }
 }
 else 
 {
 goto label_5697;
 }
 }
 else 
 {
 goto label_5691;
 }
 }
 else 
 {
 goto label_5691;
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
 label_5677:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5678;
 }
 }
 else 
 {
 goto label_5677;
 }
 }
 else 
 {
 goto label_5680;
 }
 }
 else 
 {
 goto label_5680;
 }
 }
 else 
 {
 label_5667:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5668;
 }
 }
 else 
 {
 goto label_5667;
 }
 }
 else 
 {
 goto label_5661;
 }
 }
 else 
 {
 goto label_5661;
 }
 }
 else 
 {
 label_5657:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5658;
 }
 }
 else 
 {
 goto label_5657;
 }
 }
 else 
 {
 goto label_5651;
 }
 }
 else 
 {
 goto label_5651;
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
 label_5637:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5638;
 }
 }
 else 
 {
 goto label_5637;
 }
 }
 else 
 {
 goto label_5640;
 }
 }
 else 
 {
 goto label_5640;
 }
 }
 else 
 {
 label_5627:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5628;
 }
 }
 else 
 {
 goto label_5627;
 }
 }
 else 
 {
 goto label_5621;
 }
 }
 else 
 {
 goto label_5621;
 }
 }
 else 
 {
 label_5617:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5618;
 }
 }
 else 
 {
 goto label_5617;
 }
 }
 else 
 {
 goto label_5611;
 }
 }
 else 
 {
 goto label_5611;
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
 label_5597:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5598;
 }
 }
 else 
 {
 goto label_5597;
 }
 }
 else 
 {
 goto label_5600;
 }
 }
 else 
 {
 goto label_5600;
 }
 }
 else 
 {
 label_5587:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5588;
 }
 }
 else 
 {
 goto label_5587;
 }
 }
 else 
 {
 goto label_5581;
 }
 }
 else 
 {
 goto label_5581;
 }
 }
 else 
 {
 label_5577:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5578;
 }
 }
 else 
 {
 goto label_5577;
 }
 }
 else 
 {
 goto label_5571;
 }
 }
 else 
 {
 goto label_5571;
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
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 goto label_5491;
 }
 }
 else 
 {
 goto label_5491;
 }
 }
 else 
 {
 goto label_5483;
 }
 }
 else 
 {
 goto label_5483;
 }
 }
 else 
 {
 goto label_5475;
 }
 }
 else 
 {
 goto label_5475;
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
 goto label_5454;
 }
 }
 else 
 {
 goto label_5454;
 }
 }
 else 
 {
 goto label_5446;
 }
 }
 else 
 {
 goto label_5446;
 }
 }
 else 
 {
 goto label_5438;
 }
 }
 else 
 {
 goto label_5438;
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
 goto label_5417;
 }
 }
 else 
 {
 goto label_5417;
 }
 }
 else 
 {
 goto label_5409;
 }
 }
 else 
 {
 goto label_5409;
 }
 }
 else 
 {
 goto label_5401;
 }
 }
 else 
 {
 goto label_5401;
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
 goto label_5380;
 }
 }
 else 
 {
 goto label_5380;
 }
 }
 else 
 {
 goto label_5372;
 }
 }
 else 
 {
 goto label_5372;
 }
 }
 else 
 {
 goto label_5364;
 }
 }
 else 
 {
 goto label_5364;
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
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_5289:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5290;
 }
 }
 else 
 {
 goto label_5289;
 }
 }
 else 
 {
 goto label_5292;
 }
 }
 else 
 {
 goto label_5292;
 }
 }
 else 
 {
 label_5279:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5280;
 }
 }
 else 
 {
 goto label_5279;
 }
 }
 else 
 {
 goto label_5273;
 }
 }
 else 
 {
 goto label_5273;
 }
 }
 else 
 {
 label_5269:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5270;
 }
 }
 else 
 {
 goto label_5269;
 }
 }
 else 
 {
 goto label_5263;
 }
 }
 else 
 {
 goto label_5263;
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
 label_5249:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5250;
 }
 }
 else 
 {
 goto label_5249;
 }
 }
 else 
 {
 goto label_5252;
 }
 }
 else 
 {
 goto label_5252;
 }
 }
 else 
 {
 label_5239:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5240;
 }
 }
 else 
 {
 goto label_5239;
 }
 }
 else 
 {
 goto label_5233;
 }
 }
 else 
 {
 goto label_5233;
 }
 }
 else 
 {
 label_5229:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5230;
 }
 }
 else 
 {
 goto label_5229;
 }
 }
 else 
 {
 goto label_5223;
 }
 }
 else 
 {
 goto label_5223;
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
 label_5209:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5210;
 }
 }
 else 
 {
 goto label_5209;
 }
 }
 else 
 {
 goto label_5212;
 }
 }
 else 
 {
 goto label_5212;
 }
 }
 else 
 {
 label_5199:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5200;
 }
 }
 else 
 {
 goto label_5199;
 }
 }
 else 
 {
 goto label_5193;
 }
 }
 else 
 {
 goto label_5193;
 }
 }
 else 
 {
 label_5189:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5190;
 }
 }
 else 
 {
 goto label_5189;
 }
 }
 else 
 {
 goto label_5183;
 }
 }
 else 
 {
 goto label_5183;
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
 label_5169:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5170;
 }
 }
 else 
 {
 goto label_5169;
 }
 }
 else 
 {
 goto label_5172;
 }
 }
 else 
 {
 goto label_5172;
 }
 }
 else 
 {
 label_5159:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5160;
 }
 }
 else 
 {
 goto label_5159;
 }
 }
 else 
 {
 goto label_5153;
 }
 }
 else 
 {
 goto label_5153;
 }
 }
 else 
 {
 label_5149:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5150;
 }
 }
 else 
 {
 goto label_5149;
 }
 }
 else 
 {
 goto label_5143;
 }
 }
 else 
 {
 goto label_5143;
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
 else 
 {
 return __return_main;
 }
 }
 }
 }
 else 
 {
 goto label_5063;
 }
 }
 else 
 {
 goto label_5063;
 }
 }
 else 
 {
 goto label_5055;
 }
 }
 else 
 {
 goto label_5055;
 }
 }
 else 
 {
 goto label_5047;
 }
 }
 else 
 {
 goto label_5047;
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
 goto label_5026;
 }
 }
 else 
 {
 goto label_5026;
 }
 }
 else 
 {
 goto label_5018;
 }
 }
 else 
 {
 goto label_5018;
 }
 }
 else 
 {
 goto label_5010;
 }
 }
 else 
 {
 goto label_5010;
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
 goto label_4989;
 }
 }
 else 
 {
 goto label_4989;
 }
 }
 else 
 {
 goto label_4981;
 }
 }
 else 
 {
 goto label_4981;
 }
 }
 else 
 {
 goto label_4973;
 }
 }
 else 
 {
 goto label_4973;
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
 goto label_4952;
 }
 }
 else 
 {
 goto label_4952;
 }
 }
 else 
 {
 goto label_4944;
 }
 }
 else 
 {
 goto label_4944;
 }
 }
 else 
 {
 goto label_4936;
 }
 }
 else 
 {
 goto label_4936;
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
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_4861:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_4862;
 }
 }
 else 
 {
 goto label_4861;
 }
 }
 else 
 {
 goto label_4864;
 }
 }
 else 
 {
 goto label_4864;
 }
 }
 else 
 {
 label_4851:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_4852;
 }
 }
 else 
 {
 goto label_4851;
 }
 }
 else 
 {
 goto label_4845;
 }
 }
 else 
 {
 goto label_4845;
 }
 }
 else 
 {
 label_4841:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_4842;
 }
 }
 else 
 {
 goto label_4841;
 }
 }
 else 
 {
 goto label_4835;
 }
 }
 else 
 {
 goto label_4835;
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
 label_4821:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_4822;
 }
 }
 else 
 {
 goto label_4821;
 }
 }
 else 
 {
 goto label_4824;
 }
 }
 else 
 {
 goto label_4824;
 }
 }
 else 
 {
 label_4811:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_4812;
 }
 }
 else 
 {
 goto label_4811;
 }
 }
 else 
 {
 goto label_4805;
 }
 }
 else 
 {
 goto label_4805;
 }
 }
 else 
 {
 label_4801:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_4802;
 }
 }
 else 
 {
 goto label_4801;
 }
 }
 else 
 {
 goto label_4795;
 }
 }
 else 
 {
 goto label_4795;
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
 label_4781:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_4782;
 }
 }
 else 
 {
 goto label_4781;
 }
 }
 else 
 {
 goto label_4784;
 }
 }
 else 
 {
 goto label_4784;
 }
 }
 else 
 {
 label_4771:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_4772;
 }
 }
 else 
 {
 goto label_4771;
 }
 }
 else 
 {
 goto label_4765;
 }
 }
 else 
 {
 goto label_4765;
 }
 }
 else 
 {
 label_4761:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_4762;
 }
 }
 else 
 {
 goto label_4761;
 }
 }
 else 
 {
 goto label_4755;
 }
 }
 else 
 {
 goto label_4755;
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
 label_4741:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_4742;
 }
 }
 else 
 {
 goto label_4741;
 }
 }
 else 
 {
 goto label_4744;
 }
 }
 else 
 {
 goto label_4744;
 }
 }
 else 
 {
 label_4731:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_4732;
 }
 }
 else 
 {
 goto label_4731;
 }
 }
 else 
 {
 goto label_4725;
 }
 }
 else 
 {
 goto label_4725;
 }
 }
 else 
 {
 label_4721:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_4722;
 }
 }
 else 
 {
 goto label_4721;
 }
 }
 else 
 {
 goto label_4715;
 }
 }
 else 
 {
 goto label_4715;
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
 if (!(init__r412 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___22 = 1;
 goto label_4583;
 }
 else 
 {
 label_6435:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_6441:; 
 goto label_4583;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_6441;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4583;
 }
 }
 }
 else 
 {
 goto label_6435;
 }
 }
 }
 else 
 {
 if (!(init__r412 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___21 = 1;
 goto label_4578;
 }
 else 
 {
 label_6450:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_6456:; 
 goto label_4578;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_6456;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4578;
 }
 }
 }
 else 
 {
 goto label_6450;
 }
 }
 }
 else 
 {
 if (!(init__r422 == 0))
 {
 if (!(ep21 == 0))
 {
 init__tmp___20 = 1;
 goto label_4573;
 }
 else 
 {
 label_6465:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_6471:; 
 goto label_4573;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_6471;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4573;
 }
 }
 }
 else 
 {
 goto label_6465;
 }
 }
 }
 else 
 {
 if (!(init__r312 == 0))
 {
 if (!(ep14 == 0))
 {
 init__tmp___19 = 1;
 goto label_4568;
 }
 else 
 {
 label_6480:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_6486:; 
 goto label_4568;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_6486;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4568;
 }
 }
 }
 else 
 {
 goto label_6480;
 }
 }
 }
 else 
 {
 if (!(init__r312 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___18 = 1;
 goto label_4563;
 }
 else 
 {
 label_6495:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_6501:; 
 goto label_4563;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_6501;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4563;
 }
 }
 }
 else 
 {
 goto label_6495;
 }
 }
 }
 else 
 {
 if (!(init__r322 == 0))
 {
 if (!(ep21 == 0))
 {
 init__tmp___17 = 1;
 goto label_4558;
 }
 else 
 {
 label_6510:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_6516:; 
 goto label_4558;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_6516;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4558;
 }
 }
 }
 else 
 {
 goto label_6510;
 }
 }
 }
 else 
 {
 if (!(init__r212 == 0))
 {
 if (!(ep14 == 0))
 {
 init__tmp___16 = 1;
 goto label_4553;
 }
 else 
 {
 label_6525:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_6531:; 
 goto label_4553;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_6531;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4553;
 }
 }
 }
 else 
 {
 goto label_6525;
 }
 }
 }
 else 
 {
 if (!(init__r212 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___15 = 1;
 goto label_4548;
 }
 else 
 {
 label_6540:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_6546:; 
 goto label_4548;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_6546;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4548;
 }
 }
 }
 else 
 {
 goto label_6540;
 }
 }
 }
 else 
 {
 if (!(init__r232 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___14 = 1;
 goto label_4543;
 }
 else 
 {
 label_6555:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_6561:; 
 goto label_4543;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_6561;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4543;
 }
 }
 }
 else 
 {
 goto label_6555;
 }
 }
 }
 else 
 {
 if (!(init__r122 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___13 = 1;
 goto label_4538;
 }
 else 
 {
 label_6570:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_6576:; 
 goto label_4538;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_6576;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4538;
 }
 }
 }
 else 
 {
 goto label_6570;
 }
 }
 }
 else 
 {
 if (!(init__r122 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___12 = 1;
 goto label_4533;
 }
 else 
 {
 label_6585:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_6591:; 
 goto label_4533;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_6591;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4533;
 }
 }
 }
 else 
 {
 goto label_6585;
 }
 }
 }
 else 
 {
 if (!(init__r132 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___11 = 1;
 goto label_4528;
 }
 else 
 {
 label_6600:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_6606:; 
 goto label_4528;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_6606;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4528;
 }
 }
 }
 else 
 {
 goto label_6600;
 }
 }
 }
 else 
 {
 if (!(init__r411 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___10 = 1;
 goto label_4523;
 }
 else 
 {
 label_6615:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_6621:; 
 goto label_4523;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_6621;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4523;
 }
 }
 }
 else 
 {
 goto label_6615;
 }
 }
 }
 else 
 {
 if (!(init__r411 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___9 = 1;
 goto label_4518;
 }
 else 
 {
 label_6630:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_6636:; 
 goto label_4518;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_6636;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4518;
 }
 }
 }
 else 
 {
 goto label_6630;
 }
 }
 }
 else 
 {
 if (!(init__r421 == 0))
 {
 if (!(ep21 == 0))
 {
 init__tmp___8 = 1;
 goto label_4513;
 }
 else 
 {
 label_6645:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_6651:; 
 goto label_4513;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_6651;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4513;
 }
 }
 }
 else 
 {
 goto label_6645;
 }
 }
 }
 else 
 {
 if (!(init__r311 == 0))
 {
 if (!(ep14 == 0))
 {
 init__tmp___7 = 1;
 goto label_4508;
 }
 else 
 {
 label_6660:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_6666:; 
 goto label_4508;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_6666;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4508;
 }
 }
 }
 else 
 {
 goto label_6660;
 }
 }
 }
 else 
 {
 if (!(init__r311 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___6 = 1;
 goto label_4503;
 }
 else 
 {
 label_6675:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_6681:; 
 goto label_4503;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_6681;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4503;
 }
 }
 }
 else 
 {
 goto label_6675;
 }
 }
 }
 else 
 {
 if (!(init__r321 == 0))
 {
 if (!(ep21 == 0))
 {
 init__tmp___5 = 1;
 goto label_4498;
 }
 else 
 {
 label_6690:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_6696:; 
 goto label_4498;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_6696;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4498;
 }
 }
 }
 else 
 {
 goto label_6690;
 }
 }
 }
 else 
 {
 if (!(init__r211 == 0))
 {
 if (!(ep14 == 0))
 {
 init__tmp___4 = 1;
 goto label_4493;
 }
 else 
 {
 label_6705:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_6711:; 
 goto label_4493;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_6711;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4493;
 }
 }
 }
 else 
 {
 goto label_6705;
 }
 }
 }
 else 
 {
 if (!(init__r211 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___3 = 1;
 goto label_4488;
 }
 else 
 {
 label_6720:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_6726:; 
 goto label_4488;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_6726;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4488;
 }
 }
 }
 else 
 {
 goto label_6720;
 }
 }
 }
 else 
 {
 if (!(init__r231 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___2 = 1;
 goto label_4483;
 }
 else 
 {
 label_6735:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_6741:; 
 goto label_4483;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_6741;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4483;
 }
 }
 }
 else 
 {
 goto label_6735;
 }
 }
 }
 else 
 {
 if (!(init__r121 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___1 = 1;
 goto label_4478;
 }
 else 
 {
 label_6750:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_6756:; 
 goto label_4478;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_6756;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4478;
 }
 }
 }
 else 
 {
 goto label_6750;
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
 goto label_4473;
 }
 else 
 {
 label_6765:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_6771:; 
 goto label_4473;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_6771;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4473;
 }
 }
 }
 else 
 {
 goto label_6765;
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
 goto label_4468;
 }
 else 
 {
 label_6780:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_6786:; 
 goto label_4468;
 }
 else 
 {
 init__tmp = 0;
 goto label_6786;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_4468;
 }
 }
 }
 else 
 {
 goto label_6780;
 }
 }
 }
 }
