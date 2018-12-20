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
char id4 = '\x0';
char r4 = '\x0';
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
int __return_4657;
int __return_4899;
int __return_5106;
int __return_5329;
int __return_5536;
int __return_5759;
int __return_7539;
int __return_7496;
int __return_7413;
int __return_7367;
int __tmp_5982_0;
int __return_6179;
int __return_5995;
int __return_7224;
int __return_7178;
int __return_7072;
int __return_7015;
int __return_6838;
int __return_6795;
int __return_6712;
int __return_6669;
int __return_6546;
int __return_6503;
int __return_6420;
int __return_5981;
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
 id4 = __VERIFIER_nondet_char();
 r4 = __VERIFIER_nondet_char();
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
 label_4447:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_4452:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_4457:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_4462:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_4467:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_4472:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_4477:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_4482:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_4487:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_4492:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_4497:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_4502:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_4507:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_4512:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_4517:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_4522:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_4527:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_4532:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_4537:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_4542:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_4547:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_4552:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_4557:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_4562:; 
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
  __return_4657 = init__tmp___23;
 main__i2 = __return_4657;
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
 if (main__i2 < 8)
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
 label_4701:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_4694:; 
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
 label_4711:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_4704:; 
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
 label_4721:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_4723:; 
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
 label_4741:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_4734:; 
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
 label_4751:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_4744:; 
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
 label_4761:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_4763:; 
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
 label_4781:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_4774:; 
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
 label_4791:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_4784:; 
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
 label_4801:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_4803:; 
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
 label_4821:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_4814:; 
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
 label_4831:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_4824:; 
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
 label_4841:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_4843:; 
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
  __return_4899 = check__tmp;
 main__c1 = __return_4899;
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
 if (main__i2 < 8)
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
 label_4917:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4925:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4933:; 
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
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4953:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4961:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4969:; 
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
 r3 = (char)(((int)r3) + 1);
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4989:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4997:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5005:; 
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
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5025:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5033:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5041:; 
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
  __return_5106 = check__tmp;
 main__c1 = __return_5106;
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
 if (main__i2 < 8)
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
 label_5131:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5124:; 
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
 label_5141:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5134:; 
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
 label_5151:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5153:; 
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
 label_5171:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5164:; 
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
 label_5181:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5174:; 
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
 label_5191:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5193:; 
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
 label_5211:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5204:; 
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
 label_5221:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5214:; 
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
 label_5231:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5233:; 
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
 label_5251:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5244:; 
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
 label_5261:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5254:; 
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
 label_5271:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5273:; 
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
  __return_5329 = check__tmp;
 main__c1 = __return_5329;
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
 if (main__i2 < 8)
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
 label_5347:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5355:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5363:; 
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
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5383:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5391:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5399:; 
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
 r3 = (char)(((int)r3) + 1);
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5419:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5427:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5435:; 
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
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5455:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5463:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5471:; 
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
  __return_5536 = check__tmp;
 main__c1 = __return_5536;
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
 if (main__i2 < 8)
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
 label_5561:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5554:; 
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
 label_5571:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5564:; 
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
 label_5581:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5583:; 
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
 label_5601:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5594:; 
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
 label_5611:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5604:; 
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
 label_5621:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5623:; 
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
 label_5641:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5634:; 
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
 label_5651:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5644:; 
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
 label_5661:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5663:; 
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
 label_5681:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5674:; 
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
 label_5691:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5684:; 
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
 label_5701:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5703:; 
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
  __return_5759 = check__tmp;
 main__c1 = __return_5759;
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
 if (main__i2 < 8)
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
 label_5777:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5785:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5793:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
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
 label_6857:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6865:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6873:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
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
 label_7243:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_7251:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_7259:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7432:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7440:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7448:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_7539 = check__tmp;
 main__c1 = __return_7539;
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
 else 
 {
 nl4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_7496 = check__tmp;
 main__c1 = __return_7496;
 {
 _Bool __tmp_7;
 __tmp_7 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_7;
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
 else 
 {
 goto label_7448;
 }
 }
 else 
 {
 goto label_7448;
 }
 }
 else 
 {
 goto label_7440;
 }
 }
 else 
 {
 goto label_7440;
 }
 }
 else 
 {
 goto label_7432;
 }
 }
 else 
 {
 goto label_7432;
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
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7283:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7291:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7299:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_7413 = check__tmp;
 main__c1 = __return_7413;
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
 nl4 = 1;
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
 label_7368:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_7374:; 
 label_7359:; 
  __return_7367 = check__tmp;
 main__c1 = __return_7367;
 __tmp_5982_0 = main____CPAchecker_TMP_0;
 label_5982:; 
 main____CPAchecker_TMP_0 = __tmp_5982_0;
 {
 _Bool __tmp_9;
 __tmp_9 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_9;
 if (assert__arg == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 if (main__i2 < 8)
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
 label_6003:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6011:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6019:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_6029:; 
 mode1 = 0;
 label_6031:; 
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
 label_6041:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6049:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6057:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_6067:; 
 mode2 = 0;
 label_6069:; 
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
 label_6079:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6087:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6095:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_6105:; 
 mode3 = 0;
 label_6107:; 
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6117:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6125:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6133:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_6143:; 
 mode4 = 0;
 label_6145:; 
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
 label_6202:; 
 if (((int)r1) < 3)
 {
 label_6209:; 
 if (((int)r1) >= 3)
 {
 label_6216:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6222:; 
 label_6215:; 
 label_6208:; 
 label_6201:; 
 label_6195:; 
 label_6191:; 
 label_6187:; 
 label_6183:; 
 label_6178:; 
  __return_6179 = check__tmp;
 main__c1 = __return_6179;
 __tmp_5982_0 = main____CPAchecker_TMP_0;
 goto label_5982;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6222;
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
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6216;
 }
 else 
 {
 check__tmp = 0;
 goto label_6215;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_6209;
 }
 else 
 {
 check__tmp = 0;
 goto label_6208;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_6202;
 }
 else 
 {
 check__tmp = 0;
 goto label_6201;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6195;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6191;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6187;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6183;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6178;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_6143;
 }
 }
 else 
 {
 goto label_6143;
 }
 }
 else 
 {
 goto label_6133;
 }
 }
 else 
 {
 goto label_6133;
 }
 }
 else 
 {
 goto label_6125;
 }
 }
 else 
 {
 goto label_6125;
 }
 }
 else 
 {
 goto label_6117;
 }
 }
 else 
 {
 goto label_6117;
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
 label_6239:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_6232:; 
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
 label_6249:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_6242:; 
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
 label_6259:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_6230:; 
 mode4 = 1;
 goto label_6145;
 }
 else 
 {
 label_6258:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_6259;
 }
 }
 else 
 {
 goto label_6258;
 }
 }
 else 
 {
 goto label_6230;
 }
 }
 else 
 {
 goto label_6230;
 }
 }
 else 
 {
 label_6248:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_6249;
 }
 }
 else 
 {
 goto label_6248;
 }
 }
 else 
 {
 goto label_6242;
 }
 }
 else 
 {
 goto label_6242;
 }
 }
 else 
 {
 label_6238:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_6239;
 }
 }
 else 
 {
 goto label_6238;
 }
 }
 else 
 {
 goto label_6232;
 }
 }
 else 
 {
 goto label_6232;
 }
 }
 else 
 {
 goto label_6230;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_6105;
 }
 }
 else 
 {
 goto label_6105;
 }
 }
 else 
 {
 goto label_6095;
 }
 }
 else 
 {
 goto label_6095;
 }
 }
 else 
 {
 goto label_6087;
 }
 }
 else 
 {
 goto label_6087;
 }
 }
 else 
 {
 goto label_6079;
 }
 }
 else 
 {
 goto label_6079;
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
 label_6276:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_6269:; 
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
 label_6286:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_6279:; 
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
 label_6296:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_6267:; 
 mode3 = 1;
 goto label_6107;
 }
 else 
 {
 label_6295:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_6296;
 }
 }
 else 
 {
 goto label_6295;
 }
 }
 else 
 {
 goto label_6267;
 }
 }
 else 
 {
 goto label_6267;
 }
 }
 else 
 {
 label_6285:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_6286;
 }
 }
 else 
 {
 goto label_6285;
 }
 }
 else 
 {
 goto label_6279;
 }
 }
 else 
 {
 goto label_6279;
 }
 }
 else 
 {
 label_6275:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_6276;
 }
 }
 else 
 {
 goto label_6275;
 }
 }
 else 
 {
 goto label_6269;
 }
 }
 else 
 {
 goto label_6269;
 }
 }
 else 
 {
 goto label_6267;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_6067;
 }
 }
 else 
 {
 goto label_6067;
 }
 }
 else 
 {
 goto label_6057;
 }
 }
 else 
 {
 goto label_6057;
 }
 }
 else 
 {
 goto label_6049;
 }
 }
 else 
 {
 goto label_6049;
 }
 }
 else 
 {
 goto label_6041;
 }
 }
 else 
 {
 goto label_6041;
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
 label_6313:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_6306:; 
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
 label_6323:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_6316:; 
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
 label_6333:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_6304:; 
 mode2 = 1;
 goto label_6069;
 }
 else 
 {
 label_6332:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_6333;
 }
 }
 else 
 {
 goto label_6332;
 }
 }
 else 
 {
 goto label_6304;
 }
 }
 else 
 {
 goto label_6304;
 }
 }
 else 
 {
 label_6322:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_6323;
 }
 }
 else 
 {
 goto label_6322;
 }
 }
 else 
 {
 goto label_6316;
 }
 }
 else 
 {
 goto label_6316;
 }
 }
 else 
 {
 label_6312:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_6313;
 }
 }
 else 
 {
 goto label_6312;
 }
 }
 else 
 {
 goto label_6306;
 }
 }
 else 
 {
 goto label_6306;
 }
 }
 else 
 {
 goto label_6304;
 }
 }
 }
 }
 else 
 {
 st1 = 1;
 goto label_6029;
 }
 }
 else 
 {
 goto label_6029;
 }
 }
 else 
 {
 goto label_6019;
 }
 }
 else 
 {
 goto label_6019;
 }
 }
 else 
 {
 goto label_6011;
 }
 }
 else 
 {
 goto label_6011;
 }
 }
 else 
 {
 goto label_6003;
 }
 }
 else 
 {
 goto label_6003;
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
 label_6350:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_6343:; 
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
 label_6360:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_6353:; 
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
 label_6370:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_6341:; 
 mode1 = 1;
 goto label_6031;
 }
 else 
 {
 label_6369:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_6370;
 }
 }
 else 
 {
 goto label_6369;
 }
 }
 else 
 {
 goto label_6341;
 }
 }
 else 
 {
 goto label_6341;
 }
 }
 else 
 {
 label_6359:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_6360;
 }
 }
 else 
 {
 goto label_6359;
 }
 }
 else 
 {
 goto label_6353;
 }
 }
 else 
 {
 goto label_6353;
 }
 }
 else 
 {
 label_6349:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_6350;
 }
 }
 else 
 {
 goto label_6349;
 }
 }
 else 
 {
 goto label_6343;
 }
 }
 else 
 {
 goto label_6343;
 }
 }
 else 
 {
 goto label_6341;
 }
 }
 }
 }
 else 
 {
  __return_5995 = 0;
 return __return_5995;
 }
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_7374;
 }
 else 
 {
 check__tmp = 0;
 goto label_7374;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_7368;
 }
 else 
 {
 check__tmp = 0;
 goto label_7359;
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
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
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
 return __return_main;
 }
 }
 else 
 {
 goto label_7299;
 }
 }
 else 
 {
 goto label_7299;
 }
 }
 else 
 {
 goto label_7291;
 }
 }
 else 
 {
 goto label_7291;
 }
 }
 else 
 {
 goto label_7283;
 }
 }
 else 
 {
 goto label_7283;
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
 goto label_7259;
 }
 }
 else 
 {
 goto label_7259;
 }
 }
 else 
 {
 goto label_7251;
 }
 }
 else 
 {
 goto label_7251;
 }
 }
 else 
 {
 goto label_7243;
 }
 }
 else 
 {
 goto label_7243;
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
 label_6897:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6905:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6913:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7094:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7102:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7110:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_7224 = check__tmp;
 main__c1 = __return_7224;
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
 return __return_main;
 }
 }
 }
 }
 }
 else 
 {
 nl4 = 1;
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
 label_7179:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_7185:; 
 label_7170:; 
  __return_7178 = check__tmp;
 main__c1 = __return_7178;
 __tmp_5982_0 = main____CPAchecker_TMP_0;
 goto label_5982;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_7185;
 }
 else 
 {
 check__tmp = 0;
 goto label_7185;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_7179;
 }
 else 
 {
 check__tmp = 0;
 goto label_7170;
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
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
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
 return __return_main;
 }
 }
 else 
 {
 goto label_7110;
 }
 }
 else 
 {
 goto label_7110;
 }
 }
 else 
 {
 goto label_7102;
 }
 }
 else 
 {
 goto label_7102;
 }
 }
 else 
 {
 goto label_7094;
 }
 }
 else 
 {
 goto label_7094;
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
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6937:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6945:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6953:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 label_7073:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_7079:; 
 label_7064:; 
  __return_7072 = check__tmp;
 main__c1 = __return_7072;
 __tmp_5982_0 = main____CPAchecker_TMP_0;
 goto label_5982;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_7079;
 }
 else 
 {
 check__tmp = 0;
 goto label_7079;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_7073;
 }
 else 
 {
 check__tmp = 0;
 goto label_7064;
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
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
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
 nl4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_7015 = check__tmp;
 main__c1 = __return_7015;
 __tmp_5982_0 = main____CPAchecker_TMP_0;
 goto label_5982;
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
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_6953;
 }
 }
 else 
 {
 goto label_6953;
 }
 }
 else 
 {
 goto label_6945;
 }
 }
 else 
 {
 goto label_6945;
 }
 }
 else 
 {
 goto label_6937;
 }
 }
 else 
 {
 goto label_6937;
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
 goto label_6913;
 }
 }
 else 
 {
 goto label_6913;
 }
 }
 else 
 {
 goto label_6905;
 }
 }
 else 
 {
 goto label_6905;
 }
 }
 else 
 {
 goto label_6897;
 }
 }
 else 
 {
 goto label_6897;
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
 goto label_6873;
 }
 }
 else 
 {
 goto label_6873;
 }
 }
 else 
 {
 goto label_6865;
 }
 }
 else 
 {
 goto label_6865;
 }
 }
 else 
 {
 goto label_6857;
 }
 }
 else 
 {
 goto label_6857;
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
 label_5817:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5825:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5833:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
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
 label_6565:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6573:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6581:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6731:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6739:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6747:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_6838 = check__tmp;
 main__c1 = __return_6838;
 {
 _Bool __tmp_11;
 __tmp_11 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_11;
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
 nl4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_6795 = check__tmp;
 main__c1 = __return_6795;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_6747;
 }
 }
 else 
 {
 goto label_6747;
 }
 }
 else 
 {
 goto label_6739;
 }
 }
 else 
 {
 goto label_6739;
 }
 }
 else 
 {
 goto label_6731;
 }
 }
 else 
 {
 goto label_6731;
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
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6605:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6613:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6621:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_6712 = check__tmp;
 main__c1 = __return_6712;
 {
 _Bool __tmp_13;
 __tmp_13 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_13;
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
 nl4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_6669 = check__tmp;
 main__c1 = __return_6669;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_6621;
 }
 }
 else 
 {
 goto label_6621;
 }
 }
 else 
 {
 goto label_6613;
 }
 }
 else 
 {
 goto label_6613;
 }
 }
 else 
 {
 goto label_6605;
 }
 }
 else 
 {
 goto label_6605;
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
 goto label_6581;
 }
 }
 else 
 {
 goto label_6581;
 }
 }
 else 
 {
 goto label_6573;
 }
 }
 else 
 {
 goto label_6573;
 }
 }
 else 
 {
 goto label_6565;
 }
 }
 else 
 {
 goto label_6565;
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
 label_5857:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5865:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5873:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6439:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6447:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6455:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_6546 = check__tmp;
 main__c1 = __return_6546;
 {
 _Bool __tmp_15;
 __tmp_15 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_15;
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
 nl4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_6503 = check__tmp;
 main__c1 = __return_6503;
 {
 _Bool __tmp_16;
 __tmp_16 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_16;
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
 else 
 {
 goto label_6455;
 }
 }
 else 
 {
 goto label_6455;
 }
 }
 else 
 {
 goto label_6447;
 }
 }
 else 
 {
 goto label_6447;
 }
 }
 else 
 {
 goto label_6439;
 }
 }
 else 
 {
 goto label_6439;
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
 mode3 = 0;
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 r4 = (char)(((int)r4) + 1);
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5897:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5905:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5913:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_6420 = check__tmp;
 main__c1 = __return_6420;
 {
 _Bool __tmp_17;
 __tmp_17 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_17;
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
 nl4 = 1;
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
 label_6375:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6381:; 
 label_5973:; 
  __return_5981 = check__tmp;
 main__c1 = __return_5981;
 __tmp_5982_0 = main____CPAchecker_TMP_0;
 goto label_5982;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6381;
 }
 else 
 {
 check__tmp = 0;
 goto label_6381;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6375;
 }
 else 
 {
 check__tmp = 0;
 goto label_5973;
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
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
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
 return __return_main;
 }
 }
 else 
 {
 goto label_5913;
 }
 }
 else 
 {
 goto label_5913;
 }
 }
 else 
 {
 goto label_5905;
 }
 }
 else 
 {
 goto label_5905;
 }
 }
 else 
 {
 goto label_5897;
 }
 }
 else 
 {
 goto label_5897;
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
 goto label_5873;
 }
 }
 else 
 {
 goto label_5873;
 }
 }
 else 
 {
 goto label_5865;
 }
 }
 else 
 {
 goto label_5865;
 }
 }
 else 
 {
 goto label_5857;
 }
 }
 else 
 {
 goto label_5857;
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
 goto label_5833;
 }
 }
 else 
 {
 goto label_5833;
 }
 }
 else 
 {
 goto label_5825;
 }
 }
 else 
 {
 goto label_5825;
 }
 }
 else 
 {
 goto label_5817;
 }
 }
 else 
 {
 goto label_5817;
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
 goto label_5793;
 }
 }
 else 
 {
 goto label_5793;
 }
 }
 else 
 {
 goto label_5785;
 }
 }
 else 
 {
 goto label_5785;
 }
 }
 else 
 {
 goto label_5777;
 }
 }
 else 
 {
 goto label_5777;
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
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_5700:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5701;
 }
 }
 else 
 {
 goto label_5700;
 }
 }
 else 
 {
 goto label_5703;
 }
 }
 else 
 {
 goto label_5703;
 }
 }
 else 
 {
 label_5690:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5691;
 }
 }
 else 
 {
 goto label_5690;
 }
 }
 else 
 {
 goto label_5684;
 }
 }
 else 
 {
 goto label_5684;
 }
 }
 else 
 {
 label_5680:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5681;
 }
 }
 else 
 {
 goto label_5680;
 }
 }
 else 
 {
 goto label_5674;
 }
 }
 else 
 {
 goto label_5674;
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
 label_5660:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5661;
 }
 }
 else 
 {
 goto label_5660;
 }
 }
 else 
 {
 goto label_5663;
 }
 }
 else 
 {
 goto label_5663;
 }
 }
 else 
 {
 label_5650:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5651;
 }
 }
 else 
 {
 goto label_5650;
 }
 }
 else 
 {
 goto label_5644;
 }
 }
 else 
 {
 goto label_5644;
 }
 }
 else 
 {
 label_5640:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5641;
 }
 }
 else 
 {
 goto label_5640;
 }
 }
 else 
 {
 goto label_5634;
 }
 }
 else 
 {
 goto label_5634;
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
 label_5620:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5621;
 }
 }
 else 
 {
 goto label_5620;
 }
 }
 else 
 {
 goto label_5623;
 }
 }
 else 
 {
 goto label_5623;
 }
 }
 else 
 {
 label_5610:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5611;
 }
 }
 else 
 {
 goto label_5610;
 }
 }
 else 
 {
 goto label_5604;
 }
 }
 else 
 {
 goto label_5604;
 }
 }
 else 
 {
 label_5600:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5601;
 }
 }
 else 
 {
 goto label_5600;
 }
 }
 else 
 {
 goto label_5594;
 }
 }
 else 
 {
 goto label_5594;
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
 label_5580:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5581;
 }
 }
 else 
 {
 goto label_5580;
 }
 }
 else 
 {
 goto label_5583;
 }
 }
 else 
 {
 goto label_5583;
 }
 }
 else 
 {
 label_5570:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5571;
 }
 }
 else 
 {
 goto label_5570;
 }
 }
 else 
 {
 goto label_5564;
 }
 }
 else 
 {
 goto label_5564;
 }
 }
 else 
 {
 label_5560:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5561;
 }
 }
 else 
 {
 goto label_5560;
 }
 }
 else 
 {
 goto label_5554;
 }
 }
 else 
 {
 goto label_5554;
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
 goto label_5471;
 }
 }
 else 
 {
 goto label_5471;
 }
 }
 else 
 {
 goto label_5463;
 }
 }
 else 
 {
 goto label_5463;
 }
 }
 else 
 {
 goto label_5455;
 }
 }
 else 
 {
 goto label_5455;
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
 goto label_5435;
 }
 }
 else 
 {
 goto label_5435;
 }
 }
 else 
 {
 goto label_5427;
 }
 }
 else 
 {
 goto label_5427;
 }
 }
 else 
 {
 goto label_5419;
 }
 }
 else 
 {
 goto label_5419;
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
 goto label_5399;
 }
 }
 else 
 {
 goto label_5399;
 }
 }
 else 
 {
 goto label_5391;
 }
 }
 else 
 {
 goto label_5391;
 }
 }
 else 
 {
 goto label_5383;
 }
 }
 else 
 {
 goto label_5383;
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
 goto label_5363;
 }
 }
 else 
 {
 goto label_5363;
 }
 }
 else 
 {
 goto label_5355;
 }
 }
 else 
 {
 goto label_5355;
 }
 }
 else 
 {
 goto label_5347;
 }
 }
 else 
 {
 goto label_5347;
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
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_5270:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5271;
 }
 }
 else 
 {
 goto label_5270;
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
 label_5260:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5261;
 }
 }
 else 
 {
 goto label_5260;
 }
 }
 else 
 {
 goto label_5254;
 }
 }
 else 
 {
 goto label_5254;
 }
 }
 else 
 {
 label_5250:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5251;
 }
 }
 else 
 {
 goto label_5250;
 }
 }
 else 
 {
 goto label_5244;
 }
 }
 else 
 {
 goto label_5244;
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
 label_5230:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5231;
 }
 }
 else 
 {
 goto label_5230;
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
 label_5220:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5221;
 }
 }
 else 
 {
 goto label_5220;
 }
 }
 else 
 {
 goto label_5214;
 }
 }
 else 
 {
 goto label_5214;
 }
 }
 else 
 {
 label_5210:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5211;
 }
 }
 else 
 {
 goto label_5210;
 }
 }
 else 
 {
 goto label_5204;
 }
 }
 else 
 {
 goto label_5204;
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
 label_5190:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5191;
 }
 }
 else 
 {
 goto label_5190;
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
 label_5180:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5181;
 }
 }
 else 
 {
 goto label_5180;
 }
 }
 else 
 {
 goto label_5174;
 }
 }
 else 
 {
 goto label_5174;
 }
 }
 else 
 {
 label_5170:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5171;
 }
 }
 else 
 {
 goto label_5170;
 }
 }
 else 
 {
 goto label_5164;
 }
 }
 else 
 {
 goto label_5164;
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
 label_5150:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5151;
 }
 }
 else 
 {
 goto label_5150;
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
 label_5140:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5141;
 }
 }
 else 
 {
 goto label_5140;
 }
 }
 else 
 {
 goto label_5134;
 }
 }
 else 
 {
 goto label_5134;
 }
 }
 else 
 {
 label_5130:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5131;
 }
 }
 else 
 {
 goto label_5130;
 }
 }
 else 
 {
 goto label_5124;
 }
 }
 else 
 {
 goto label_5124;
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
 goto label_5041;
 }
 }
 else 
 {
 goto label_5041;
 }
 }
 else 
 {
 goto label_5033;
 }
 }
 else 
 {
 goto label_5033;
 }
 }
 else 
 {
 goto label_5025;
 }
 }
 else 
 {
 goto label_5025;
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
 goto label_5005;
 }
 }
 else 
 {
 goto label_5005;
 }
 }
 else 
 {
 goto label_4997;
 }
 }
 else 
 {
 goto label_4997;
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
 return __return_main;
 }
 }
 }
 }
 else 
 {
 goto label_4969;
 }
 }
 else 
 {
 goto label_4969;
 }
 }
 else 
 {
 goto label_4961;
 }
 }
 else 
 {
 goto label_4961;
 }
 }
 else 
 {
 goto label_4953;
 }
 }
 else 
 {
 goto label_4953;
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
 goto label_4933;
 }
 }
 else 
 {
 goto label_4933;
 }
 }
 else 
 {
 goto label_4925;
 }
 }
 else 
 {
 goto label_4925;
 }
 }
 else 
 {
 goto label_4917;
 }
 }
 else 
 {
 goto label_4917;
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
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_4840:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_4841;
 }
 }
 else 
 {
 goto label_4840;
 }
 }
 else 
 {
 goto label_4843;
 }
 }
 else 
 {
 goto label_4843;
 }
 }
 else 
 {
 label_4830:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_4831;
 }
 }
 else 
 {
 goto label_4830;
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
 label_4820:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_4821;
 }
 }
 else 
 {
 goto label_4820;
 }
 }
 else 
 {
 goto label_4814;
 }
 }
 else 
 {
 goto label_4814;
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
 label_4800:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_4801;
 }
 }
 else 
 {
 goto label_4800;
 }
 }
 else 
 {
 goto label_4803;
 }
 }
 else 
 {
 goto label_4803;
 }
 }
 else 
 {
 label_4790:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_4791;
 }
 }
 else 
 {
 goto label_4790;
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
 label_4780:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_4781;
 }
 }
 else 
 {
 goto label_4780;
 }
 }
 else 
 {
 goto label_4774;
 }
 }
 else 
 {
 goto label_4774;
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
 label_4760:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_4761;
 }
 }
 else 
 {
 goto label_4760;
 }
 }
 else 
 {
 goto label_4763;
 }
 }
 else 
 {
 goto label_4763;
 }
 }
 else 
 {
 label_4750:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_4751;
 }
 }
 else 
 {
 goto label_4750;
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
 label_4740:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_4741;
 }
 }
 else 
 {
 goto label_4740;
 }
 }
 else 
 {
 goto label_4734;
 }
 }
 else 
 {
 goto label_4734;
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
 label_4720:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_4721;
 }
 }
 else 
 {
 goto label_4720;
 }
 }
 else 
 {
 goto label_4723;
 }
 }
 else 
 {
 goto label_4723;
 }
 }
 else 
 {
 label_4710:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_4711;
 }
 }
 else 
 {
 goto label_4710;
 }
 }
 else 
 {
 goto label_4704;
 }
 }
 else 
 {
 goto label_4704;
 }
 }
 else 
 {
 label_4700:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_4701;
 }
 }
 else 
 {
 goto label_4700;
 }
 }
 else 
 {
 goto label_4694;
 }
 }
 else 
 {
 goto label_4694;
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
 goto label_4562;
 }
 else 
 {
 label_7564:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_7570:; 
 goto label_4562;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_7570;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4562;
 }
 }
 }
 else 
 {
 goto label_7564;
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
 goto label_4557;
 }
 else 
 {
 label_7579:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_7585:; 
 goto label_4557;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_7585;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4557;
 }
 }
 }
 else 
 {
 goto label_7579;
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
 goto label_4552;
 }
 else 
 {
 label_7594:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_7600:; 
 goto label_4552;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_7600;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4552;
 }
 }
 }
 else 
 {
 goto label_7594;
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
 goto label_4547;
 }
 else 
 {
 label_7609:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_7615:; 
 goto label_4547;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_7615;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4547;
 }
 }
 }
 else 
 {
 goto label_7609;
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
 goto label_4542;
 }
 else 
 {
 label_7624:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_7630:; 
 goto label_4542;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_7630;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4542;
 }
 }
 }
 else 
 {
 goto label_7624;
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
 goto label_4537;
 }
 else 
 {
 label_7639:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_7645:; 
 goto label_4537;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_7645;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4537;
 }
 }
 }
 else 
 {
 goto label_7639;
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
 goto label_4532;
 }
 else 
 {
 label_7654:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_7660:; 
 goto label_4532;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_7660;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4532;
 }
 }
 }
 else 
 {
 goto label_7654;
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
 goto label_4527;
 }
 else 
 {
 label_7669:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_7675:; 
 goto label_4527;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_7675;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4527;
 }
 }
 }
 else 
 {
 goto label_7669;
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
 goto label_4522;
 }
 else 
 {
 label_7684:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_7690:; 
 goto label_4522;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_7690;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4522;
 }
 }
 }
 else 
 {
 goto label_7684;
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
 goto label_4517;
 }
 else 
 {
 label_7699:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_7705:; 
 goto label_4517;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_7705;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4517;
 }
 }
 }
 else 
 {
 goto label_7699;
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
 goto label_4512;
 }
 else 
 {
 label_7714:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_7720:; 
 goto label_4512;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_7720;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4512;
 }
 }
 }
 else 
 {
 goto label_7714;
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
 goto label_4507;
 }
 else 
 {
 label_7729:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_7735:; 
 goto label_4507;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_7735;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4507;
 }
 }
 }
 else 
 {
 goto label_7729;
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
 goto label_4502;
 }
 else 
 {
 label_7744:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_7750:; 
 goto label_4502;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_7750;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4502;
 }
 }
 }
 else 
 {
 goto label_7744;
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
 goto label_4497;
 }
 else 
 {
 label_7759:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_7765:; 
 goto label_4497;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_7765;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4497;
 }
 }
 }
 else 
 {
 goto label_7759;
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
 goto label_4492;
 }
 else 
 {
 label_7774:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_7780:; 
 goto label_4492;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_7780;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4492;
 }
 }
 }
 else 
 {
 goto label_7774;
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
 goto label_4487;
 }
 else 
 {
 label_7789:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_7795:; 
 goto label_4487;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_7795;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4487;
 }
 }
 }
 else 
 {
 goto label_7789;
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
 goto label_4482;
 }
 else 
 {
 label_7804:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_7810:; 
 goto label_4482;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_7810;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4482;
 }
 }
 }
 else 
 {
 goto label_7804;
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
 goto label_4477;
 }
 else 
 {
 label_7819:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_7825:; 
 goto label_4477;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_7825;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4477;
 }
 }
 }
 else 
 {
 goto label_7819;
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
 goto label_4472;
 }
 else 
 {
 label_7834:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_7840:; 
 goto label_4472;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_7840;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4472;
 }
 }
 }
 else 
 {
 goto label_7834;
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
 goto label_4467;
 }
 else 
 {
 label_7849:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_7855:; 
 goto label_4467;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_7855;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4467;
 }
 }
 }
 else 
 {
 goto label_7849;
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
 goto label_4462;
 }
 else 
 {
 label_7864:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_7870:; 
 goto label_4462;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_7870;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4462;
 }
 }
 }
 else 
 {
 goto label_7864;
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
 goto label_4457;
 }
 else 
 {
 label_7879:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_7885:; 
 goto label_4457;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_7885;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4457;
 }
 }
 }
 else 
 {
 goto label_7879;
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
 goto label_4452;
 }
 else 
 {
 label_7894:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_7900:; 
 goto label_4452;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_7900;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4452;
 }
 }
 }
 else 
 {
 goto label_7894;
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
 goto label_4447;
 }
 else 
 {
 label_7909:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_7915:; 
 goto label_4447;
 }
 else 
 {
 init__tmp = 0;
 goto label_7915;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_4447;
 }
 }
 }
 else 
 {
 goto label_7909;
 }
 }
 }
 }
