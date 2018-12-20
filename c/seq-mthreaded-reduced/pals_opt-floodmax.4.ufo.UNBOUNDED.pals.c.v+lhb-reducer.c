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
int __return_4692;
int __return_4934;
int __return_5143;
int __return_5363;
int __return_5572;
int __return_5792;
int __return_7602;
int __return_7559;
int __return_7474;
int __return_7431;
int __return_7305;
int __return_7262;
int __return_7177;
int __return_7131;
int __return_6213;
int __return_6944;
int __return_6901;
int __return_6816;
int __return_6770;
int __return_6624;
int __return_6578;
int __return_6470;
int __return_6010;
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
 label_4482:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_4487:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_4492:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_4497:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_4502:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_4507:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_4512:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_4517:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_4522:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_4527:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_4532:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_4537:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_4542:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_4547:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_4552:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_4557:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_4562:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_4567:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_4572:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_4577:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_4582:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_4587:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_4592:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_4597:; 
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
  __return_4692 = init__tmp___23;
 main__i2 = __return_4692;
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
 label_4736:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_4729:; 
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
 label_4746:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_4739:; 
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
 label_4756:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_4758:; 
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
 label_4776:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_4769:; 
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
 label_4786:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_4779:; 
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
 label_4796:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_4798:; 
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
 label_4816:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_4809:; 
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
 label_4826:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_4819:; 
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
 label_4836:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_4838:; 
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
 label_4856:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_4849:; 
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
 label_4866:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_4859:; 
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
 label_4876:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_4878:; 
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
  __return_4934 = check__tmp;
 main__c1 = __return_4934;
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
 label_4950:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4958:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4966:; 
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
 label_4987:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4995:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5003:; 
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
 label_5024:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5032:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5040:; 
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
 label_5062:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5070:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5078:; 
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
  __return_5143 = check__tmp;
 main__c1 = __return_5143;
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
 label_5165:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5158:; 
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
 label_5175:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5168:; 
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
 label_5185:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5187:; 
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
 label_5205:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5198:; 
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
 label_5215:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5208:; 
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
 label_5225:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5227:; 
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
 label_5245:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5238:; 
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
 label_5255:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5248:; 
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
 label_5265:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5267:; 
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
 label_5285:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5278:; 
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
 label_5295:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5288:; 
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
 label_5305:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5307:; 
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
  __return_5363 = check__tmp;
 main__c1 = __return_5363;
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
 label_5379:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5387:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5395:; 
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
 label_5416:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5424:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5432:; 
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
 label_5453:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5461:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5469:; 
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
 label_5491:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5499:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5507:; 
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
  __return_5572 = check__tmp;
 main__c1 = __return_5572;
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
 label_5594:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5587:; 
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
 label_5604:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5597:; 
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
 label_5614:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5616:; 
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
 label_5634:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5627:; 
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
 label_5644:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5637:; 
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
 label_5654:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5656:; 
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
 label_5674:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5667:; 
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
 label_5684:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5677:; 
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
 label_5694:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5696:; 
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
 label_5714:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5707:; 
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
 label_5724:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5717:; 
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
 label_5734:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5736:; 
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
  __return_5792 = check__tmp;
 main__c1 = __return_5792;
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
 label_5808:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5816:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5824:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
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
 label_6964:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6972:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6980:; 
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
 label_7325:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_7333:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_7341:; 
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
 if (r4 == 255)
 {
 return __return_main;
 }
 else 
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
 label_7495:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7503:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7511:; 
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
  __return_7602 = check__tmp;
 main__c1 = __return_7602;
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
  __return_7559 = check__tmp;
 main__c1 = __return_7559;
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
 goto label_7511;
 }
 }
 else 
 {
 goto label_7511;
 }
 }
 else 
 {
 goto label_7503;
 }
 }
 else 
 {
 goto label_7503;
 }
 }
 else 
 {
 goto label_7495;
 }
 }
 else 
 {
 goto label_7495;
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
 nl3 = 1;
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
 label_7367:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7375:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7383:; 
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
  __return_7474 = check__tmp;
 main__c1 = __return_7474;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_7431 = check__tmp;
 main__c1 = __return_7431;
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
 goto label_7383;
 }
 }
 else 
 {
 goto label_7383;
 }
 }
 else 
 {
 goto label_7375;
 }
 }
 else 
 {
 goto label_7375;
 }
 }
 else 
 {
 goto label_7367;
 }
 }
 else 
 {
 goto label_7367;
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
 goto label_7341;
 }
 }
 else 
 {
 goto label_7341;
 }
 }
 else 
 {
 goto label_7333;
 }
 }
 else 
 {
 goto label_7333;
 }
 }
 else 
 {
 goto label_7325;
 }
 }
 else 
 {
 goto label_7325;
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
 label_7005:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_7013:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_7021:; 
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
 if (r4 == 255)
 {
 return __return_main;
 }
 else 
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
 label_7198:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7206:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7214:; 
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
  __return_7305 = check__tmp;
 main__c1 = __return_7305;
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_7262 = check__tmp;
 main__c1 = __return_7262;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_7214;
 }
 }
 else 
 {
 goto label_7214;
 }
 }
 else 
 {
 goto label_7206;
 }
 }
 else 
 {
 goto label_7206;
 }
 }
 else 
 {
 goto label_7198;
 }
 }
 else 
 {
 goto label_7198;
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
 nl3 = 1;
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
 label_7047:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7055:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_7063:; 
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
  __return_7177 = check__tmp;
 main__c1 = __return_7177;
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
 label_7132:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_7138:; 
 label_7123:; 
  __return_7131 = check__tmp;
 main__c1 = __return_7131;
 label_6011:; 
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
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 3;
 label_6027:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6029:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6037:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_6045:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_6055:; 
 mode1 = 0;
 label_6057:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 3;
 label_6067:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6069:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6077:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6085:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_6095:; 
 mode2 = 0;
 label_6097:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 3;
 label_6107:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6109:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6117:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6125:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_6135:; 
 mode3 = 0;
 label_6137:; 
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 r4 = 3;
 label_6147:; 
 if (r4 == 255)
 {
 r4 = 3;
 label_6149:; 
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6151:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6159:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6167:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_6177:; 
 mode4 = 0;
 label_6179:; 
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
 label_6236:; 
 if (((int)r1) < 3)
 {
 label_6243:; 
 if (((int)r1) >= 3)
 {
 label_6250:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6256:; 
 label_6249:; 
 label_6242:; 
 label_6235:; 
 label_6229:; 
 label_6225:; 
 label_6221:; 
 label_6217:; 
 label_6212:; 
  __return_6213 = check__tmp;
 main__c1 = __return_6213;
 goto label_6011;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6256;
 }
 else 
 {
 check__tmp = 0;
 goto label_6256;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6250;
 }
 else 
 {
 check__tmp = 0;
 goto label_6249;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_6243;
 }
 else 
 {
 check__tmp = 0;
 goto label_6242;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_6236;
 }
 else 
 {
 check__tmp = 0;
 goto label_6235;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6229;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6225;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6221;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6217;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6212;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_6177;
 }
 }
 else 
 {
 goto label_6177;
 }
 }
 else 
 {
 goto label_6167;
 }
 }
 else 
 {
 goto label_6167;
 }
 }
 else 
 {
 goto label_6159;
 }
 }
 else 
 {
 goto label_6159;
 }
 }
 else 
 {
 goto label_6151;
 }
 }
 else 
 {
 goto label_6151;
 }
 }
 else 
 {
 goto label_6149;
 }
 }
 else 
 {
 goto label_6147;
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
 label_6275:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_6268:; 
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
 label_6285:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_6278:; 
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
 label_6295:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_6266:; 
 mode4 = 1;
 goto label_6179;
 }
 else 
 {
 label_6294:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_6295;
 }
 }
 else 
 {
 goto label_6294;
 }
 }
 else 
 {
 goto label_6266;
 }
 }
 else 
 {
 goto label_6266;
 }
 }
 else 
 {
 label_6284:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_6285;
 }
 }
 else 
 {
 goto label_6284;
 }
 }
 else 
 {
 goto label_6278;
 }
 }
 else 
 {
 goto label_6278;
 }
 }
 else 
 {
 label_6274:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_6275;
 }
 }
 else 
 {
 goto label_6274;
 }
 }
 else 
 {
 goto label_6268;
 }
 }
 else 
 {
 goto label_6268;
 }
 }
 else 
 {
 goto label_6266;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_6135;
 }
 }
 else 
 {
 goto label_6135;
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
 goto label_6109;
 }
 }
 else 
 {
 goto label_6109;
 }
 }
 else 
 {
 goto label_6107;
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
 label_6313:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_6306:; 
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
 label_6323:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_6316:; 
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
 label_6333:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_6304:; 
 mode3 = 1;
 goto label_6137;
 }
 else 
 {
 label_6332:; 
 node3____CPAchecker_TMP_2 = p34_new;
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
 node3____CPAchecker_TMP_1 = p32_new;
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
 node3____CPAchecker_TMP_0 = p31_new;
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
 nl2 = 1;
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
 goto label_6085;
 }
 }
 else 
 {
 goto label_6085;
 }
 }
 else 
 {
 goto label_6077;
 }
 }
 else 
 {
 goto label_6077;
 }
 }
 else 
 {
 goto label_6069;
 }
 }
 else 
 {
 goto label_6069;
 }
 }
 else 
 {
 goto label_6067;
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
 label_6351:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_6344:; 
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
 label_6361:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_6354:; 
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
 label_6371:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_6342:; 
 mode2 = 1;
 goto label_6097;
 }
 else 
 {
 label_6370:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_6371;
 }
 }
 else 
 {
 goto label_6370;
 }
 }
 else 
 {
 goto label_6342;
 }
 }
 else 
 {
 goto label_6342;
 }
 }
 else 
 {
 label_6360:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_6361;
 }
 }
 else 
 {
 goto label_6360;
 }
 }
 else 
 {
 goto label_6354;
 }
 }
 else 
 {
 goto label_6354;
 }
 }
 else 
 {
 label_6350:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_6351;
 }
 }
 else 
 {
 goto label_6350;
 }
 }
 else 
 {
 goto label_6344;
 }
 }
 else 
 {
 goto label_6344;
 }
 }
 else 
 {
 goto label_6342;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_6055;
 }
 }
 else 
 {
 goto label_6055;
 }
 }
 else 
 {
 goto label_6045;
 }
 }
 else 
 {
 goto label_6045;
 }
 }
 else 
 {
 goto label_6037;
 }
 }
 else 
 {
 goto label_6037;
 }
 }
 else 
 {
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
 goto label_6027;
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
 label_6389:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_6382:; 
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
 label_6399:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_6392:; 
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
 label_6409:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_6380:; 
 mode1 = 1;
 goto label_6057;
 }
 else 
 {
 label_6408:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_6409;
 }
 }
 else 
 {
 goto label_6408;
 }
 }
 else 
 {
 goto label_6380;
 }
 }
 else 
 {
 goto label_6380;
 }
 }
 else 
 {
 label_6398:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_6399;
 }
 }
 else 
 {
 goto label_6398;
 }
 }
 else 
 {
 goto label_6392;
 }
 }
 else 
 {
 goto label_6392;
 }
 }
 else 
 {
 label_6388:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_6389;
 }
 }
 else 
 {
 goto label_6388;
 }
 }
 else 
 {
 goto label_6382;
 }
 }
 else 
 {
 goto label_6382;
 }
 }
 else 
 {
 goto label_6380;
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
 goto label_7138;
 }
 else 
 {
 check__tmp = 0;
 goto label_7138;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_7132;
 }
 else 
 {
 check__tmp = 0;
 goto label_7123;
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
 goto label_7063;
 }
 }
 else 
 {
 goto label_7063;
 }
 }
 else 
 {
 goto label_7055;
 }
 }
 else 
 {
 goto label_7055;
 }
 }
 else 
 {
 goto label_7047;
 }
 }
 else 
 {
 goto label_7047;
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
 goto label_7021;
 }
 }
 else 
 {
 goto label_7021;
 }
 }
 else 
 {
 goto label_7013;
 }
 }
 else 
 {
 goto label_7013;
 }
 }
 else 
 {
 goto label_7005;
 }
 }
 else 
 {
 goto label_7005;
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
 goto label_6980;
 }
 }
 else 
 {
 goto label_6980;
 }
 }
 else 
 {
 goto label_6972;
 }
 }
 else 
 {
 goto label_6972;
 }
 }
 else 
 {
 goto label_6964;
 }
 }
 else 
 {
 goto label_6964;
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
 nl1 = 1;
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
 label_5849:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5857:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5865:; 
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
 label_6644:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6652:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6660:; 
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
 if (r4 == 255)
 {
 return __return_main;
 }
 else 
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
 label_6837:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6845:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6853:; 
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
  __return_6944 = check__tmp;
 main__c1 = __return_6944;
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
  __return_6901 = check__tmp;
 main__c1 = __return_6901;
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
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_6853;
 }
 }
 else 
 {
 goto label_6853;
 }
 }
 else 
 {
 goto label_6845;
 }
 }
 else 
 {
 goto label_6845;
 }
 }
 else 
 {
 goto label_6837;
 }
 }
 else 
 {
 goto label_6837;
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
 nl3 = 1;
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
 label_6686:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6694:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6702:; 
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
  __return_6816 = check__tmp;
 main__c1 = __return_6816;
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
 label_6771:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6777:; 
 label_6762:; 
  __return_6770 = check__tmp;
 main__c1 = __return_6770;
 goto label_6011;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6777;
 }
 else 
 {
 check__tmp = 0;
 goto label_6777;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6771;
 }
 else 
 {
 check__tmp = 0;
 goto label_6762;
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
 goto label_6702;
 }
 }
 else 
 {
 goto label_6702;
 }
 }
 else 
 {
 goto label_6694;
 }
 }
 else 
 {
 goto label_6694;
 }
 }
 else 
 {
 goto label_6686;
 }
 }
 else 
 {
 goto label_6686;
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
 goto label_6660;
 }
 }
 else 
 {
 goto label_6660;
 }
 }
 else 
 {
 goto label_6652;
 }
 }
 else 
 {
 goto label_6652;
 }
 }
 else 
 {
 goto label_6644;
 }
 }
 else 
 {
 goto label_6644;
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
 label_5890:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5898:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5906:; 
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
 if (r4 == 255)
 {
 return __return_main;
 }
 else 
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
 label_6494:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6502:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6510:; 
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
  __return_6624 = check__tmp;
 main__c1 = __return_6624;
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
 label_6579:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6585:; 
 label_6570:; 
  __return_6578 = check__tmp;
 main__c1 = __return_6578;
 goto label_6011;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6585;
 }
 else 
 {
 check__tmp = 0;
 goto label_6585;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6579;
 }
 else 
 {
 check__tmp = 0;
 goto label_6570;
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
 goto label_6510;
 }
 }
 else 
 {
 goto label_6510;
 }
 }
 else 
 {
 goto label_6502;
 }
 }
 else 
 {
 goto label_6502;
 }
 }
 else 
 {
 goto label_6494;
 }
 }
 else 
 {
 goto label_6494;
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
 nl3 = 1;
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
 label_5932:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5940:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5948:; 
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
 label_6471:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6477:; 
 label_6462:; 
  __return_6470 = check__tmp;
 main__c1 = __return_6470;
 goto label_6011;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6477;
 }
 else 
 {
 check__tmp = 0;
 goto label_6477;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6471;
 }
 else 
 {
 check__tmp = 0;
 goto label_6462;
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
  __return_6010 = check__tmp;
 main__c1 = __return_6010;
 goto label_6011;
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
 goto label_5948;
 }
 }
 else 
 {
 goto label_5948;
 }
 }
 else 
 {
 goto label_5940;
 }
 }
 else 
 {
 goto label_5940;
 }
 }
 else 
 {
 goto label_5932;
 }
 }
 else 
 {
 goto label_5932;
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
 goto label_5906;
 }
 }
 else 
 {
 goto label_5906;
 }
 }
 else 
 {
 goto label_5898;
 }
 }
 else 
 {
 goto label_5898;
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
 goto label_5849;
 }
 }
 else 
 {
 goto label_5849;
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
 goto label_5824;
 }
 }
 else 
 {
 goto label_5824;
 }
 }
 else 
 {
 goto label_5816;
 }
 }
 else 
 {
 goto label_5816;
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
 label_5733:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5734;
 }
 }
 else 
 {
 goto label_5733;
 }
 }
 else 
 {
 goto label_5736;
 }
 }
 else 
 {
 goto label_5736;
 }
 }
 else 
 {
 label_5723:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5724;
 }
 }
 else 
 {
 goto label_5723;
 }
 }
 else 
 {
 goto label_5717;
 }
 }
 else 
 {
 goto label_5717;
 }
 }
 else 
 {
 label_5713:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5714;
 }
 }
 else 
 {
 goto label_5713;
 }
 }
 else 
 {
 goto label_5707;
 }
 }
 else 
 {
 goto label_5707;
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
 label_5693:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5694;
 }
 }
 else 
 {
 goto label_5693;
 }
 }
 else 
 {
 goto label_5696;
 }
 }
 else 
 {
 goto label_5696;
 }
 }
 else 
 {
 label_5683:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5684;
 }
 }
 else 
 {
 goto label_5683;
 }
 }
 else 
 {
 goto label_5677;
 }
 }
 else 
 {
 goto label_5677;
 }
 }
 else 
 {
 label_5673:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5674;
 }
 }
 else 
 {
 goto label_5673;
 }
 }
 else 
 {
 goto label_5667;
 }
 }
 else 
 {
 goto label_5667;
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
 label_5653:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5654;
 }
 }
 else 
 {
 goto label_5653;
 }
 }
 else 
 {
 goto label_5656;
 }
 }
 else 
 {
 goto label_5656;
 }
 }
 else 
 {
 label_5643:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5644;
 }
 }
 else 
 {
 goto label_5643;
 }
 }
 else 
 {
 goto label_5637;
 }
 }
 else 
 {
 goto label_5637;
 }
 }
 else 
 {
 label_5633:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5634;
 }
 }
 else 
 {
 goto label_5633;
 }
 }
 else 
 {
 goto label_5627;
 }
 }
 else 
 {
 goto label_5627;
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
 label_5613:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5614;
 }
 }
 else 
 {
 goto label_5613;
 }
 }
 else 
 {
 goto label_5616;
 }
 }
 else 
 {
 goto label_5616;
 }
 }
 else 
 {
 label_5603:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5604;
 }
 }
 else 
 {
 goto label_5603;
 }
 }
 else 
 {
 goto label_5597;
 }
 }
 else 
 {
 goto label_5597;
 }
 }
 else 
 {
 label_5593:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5594;
 }
 }
 else 
 {
 goto label_5593;
 }
 }
 else 
 {
 goto label_5587;
 }
 }
 else 
 {
 goto label_5587;
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
 goto label_5507;
 }
 }
 else 
 {
 goto label_5507;
 }
 }
 else 
 {
 goto label_5499;
 }
 }
 else 
 {
 goto label_5499;
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
 goto label_5469;
 }
 }
 else 
 {
 goto label_5469;
 }
 }
 else 
 {
 goto label_5461;
 }
 }
 else 
 {
 goto label_5461;
 }
 }
 else 
 {
 goto label_5453;
 }
 }
 else 
 {
 goto label_5453;
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
 goto label_5432;
 }
 }
 else 
 {
 goto label_5432;
 }
 }
 else 
 {
 goto label_5424;
 }
 }
 else 
 {
 goto label_5424;
 }
 }
 else 
 {
 goto label_5416;
 }
 }
 else 
 {
 goto label_5416;
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
 goto label_5395;
 }
 }
 else 
 {
 goto label_5395;
 }
 }
 else 
 {
 goto label_5387;
 }
 }
 else 
 {
 goto label_5387;
 }
 }
 else 
 {
 goto label_5379;
 }
 }
 else 
 {
 goto label_5379;
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
 label_5304:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5305;
 }
 }
 else 
 {
 goto label_5304;
 }
 }
 else 
 {
 goto label_5307;
 }
 }
 else 
 {
 goto label_5307;
 }
 }
 else 
 {
 label_5294:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5295;
 }
 }
 else 
 {
 goto label_5294;
 }
 }
 else 
 {
 goto label_5288;
 }
 }
 else 
 {
 goto label_5288;
 }
 }
 else 
 {
 label_5284:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5285;
 }
 }
 else 
 {
 goto label_5284;
 }
 }
 else 
 {
 goto label_5278;
 }
 }
 else 
 {
 goto label_5278;
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
 label_5264:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5265;
 }
 }
 else 
 {
 goto label_5264;
 }
 }
 else 
 {
 goto label_5267;
 }
 }
 else 
 {
 goto label_5267;
 }
 }
 else 
 {
 label_5254:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5255;
 }
 }
 else 
 {
 goto label_5254;
 }
 }
 else 
 {
 goto label_5248;
 }
 }
 else 
 {
 goto label_5248;
 }
 }
 else 
 {
 label_5244:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5245;
 }
 }
 else 
 {
 goto label_5244;
 }
 }
 else 
 {
 goto label_5238;
 }
 }
 else 
 {
 goto label_5238;
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
 label_5224:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5225;
 }
 }
 else 
 {
 goto label_5224;
 }
 }
 else 
 {
 goto label_5227;
 }
 }
 else 
 {
 goto label_5227;
 }
 }
 else 
 {
 label_5214:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5215;
 }
 }
 else 
 {
 goto label_5214;
 }
 }
 else 
 {
 goto label_5208;
 }
 }
 else 
 {
 goto label_5208;
 }
 }
 else 
 {
 label_5204:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5205;
 }
 }
 else 
 {
 goto label_5204;
 }
 }
 else 
 {
 goto label_5198;
 }
 }
 else 
 {
 goto label_5198;
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
 label_5184:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5185;
 }
 }
 else 
 {
 goto label_5184;
 }
 }
 else 
 {
 goto label_5187;
 }
 }
 else 
 {
 goto label_5187;
 }
 }
 else 
 {
 label_5174:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5175;
 }
 }
 else 
 {
 goto label_5174;
 }
 }
 else 
 {
 goto label_5168;
 }
 }
 else 
 {
 goto label_5168;
 }
 }
 else 
 {
 label_5164:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5165;
 }
 }
 else 
 {
 goto label_5164;
 }
 }
 else 
 {
 goto label_5158;
 }
 }
 else 
 {
 goto label_5158;
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
 goto label_5078;
 }
 }
 else 
 {
 goto label_5078;
 }
 }
 else 
 {
 goto label_5070;
 }
 }
 else 
 {
 goto label_5070;
 }
 }
 else 
 {
 goto label_5062;
 }
 }
 else 
 {
 goto label_5062;
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
 goto label_5040;
 }
 }
 else 
 {
 goto label_5040;
 }
 }
 else 
 {
 goto label_5032;
 }
 }
 else 
 {
 goto label_5032;
 }
 }
 else 
 {
 goto label_5024;
 }
 }
 else 
 {
 goto label_5024;
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
 goto label_5003;
 }
 }
 else 
 {
 goto label_5003;
 }
 }
 else 
 {
 goto label_4995;
 }
 }
 else 
 {
 goto label_4995;
 }
 }
 else 
 {
 goto label_4987;
 }
 }
 else 
 {
 goto label_4987;
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
 goto label_4966;
 }
 }
 else 
 {
 goto label_4966;
 }
 }
 else 
 {
 goto label_4958;
 }
 }
 else 
 {
 goto label_4958;
 }
 }
 else 
 {
 goto label_4950;
 }
 }
 else 
 {
 goto label_4950;
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
 label_4875:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_4876;
 }
 }
 else 
 {
 goto label_4875;
 }
 }
 else 
 {
 goto label_4878;
 }
 }
 else 
 {
 goto label_4878;
 }
 }
 else 
 {
 label_4865:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_4866;
 }
 }
 else 
 {
 goto label_4865;
 }
 }
 else 
 {
 goto label_4859;
 }
 }
 else 
 {
 goto label_4859;
 }
 }
 else 
 {
 label_4855:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_4856;
 }
 }
 else 
 {
 goto label_4855;
 }
 }
 else 
 {
 goto label_4849;
 }
 }
 else 
 {
 goto label_4849;
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
 label_4835:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_4836;
 }
 }
 else 
 {
 goto label_4835;
 }
 }
 else 
 {
 goto label_4838;
 }
 }
 else 
 {
 goto label_4838;
 }
 }
 else 
 {
 label_4825:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_4826;
 }
 }
 else 
 {
 goto label_4825;
 }
 }
 else 
 {
 goto label_4819;
 }
 }
 else 
 {
 goto label_4819;
 }
 }
 else 
 {
 label_4815:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_4816;
 }
 }
 else 
 {
 goto label_4815;
 }
 }
 else 
 {
 goto label_4809;
 }
 }
 else 
 {
 goto label_4809;
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
 label_4795:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_4796;
 }
 }
 else 
 {
 goto label_4795;
 }
 }
 else 
 {
 goto label_4798;
 }
 }
 else 
 {
 goto label_4798;
 }
 }
 else 
 {
 label_4785:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_4786;
 }
 }
 else 
 {
 goto label_4785;
 }
 }
 else 
 {
 goto label_4779;
 }
 }
 else 
 {
 goto label_4779;
 }
 }
 else 
 {
 label_4775:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_4776;
 }
 }
 else 
 {
 goto label_4775;
 }
 }
 else 
 {
 goto label_4769;
 }
 }
 else 
 {
 goto label_4769;
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
 label_4755:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_4756;
 }
 }
 else 
 {
 goto label_4755;
 }
 }
 else 
 {
 goto label_4758;
 }
 }
 else 
 {
 goto label_4758;
 }
 }
 else 
 {
 label_4745:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_4746;
 }
 }
 else 
 {
 goto label_4745;
 }
 }
 else 
 {
 goto label_4739;
 }
 }
 else 
 {
 goto label_4739;
 }
 }
 else 
 {
 label_4735:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_4736;
 }
 }
 else 
 {
 goto label_4735;
 }
 }
 else 
 {
 goto label_4729;
 }
 }
 else 
 {
 goto label_4729;
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
 goto label_4597;
 }
 else 
 {
 label_7627:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_7633:; 
 goto label_4597;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_7633;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4597;
 }
 }
 }
 else 
 {
 goto label_7627;
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
 goto label_4592;
 }
 else 
 {
 label_7642:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_7648:; 
 goto label_4592;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_7648;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4592;
 }
 }
 }
 else 
 {
 goto label_7642;
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
 goto label_4587;
 }
 else 
 {
 label_7657:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_7663:; 
 goto label_4587;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_7663;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4587;
 }
 }
 }
 else 
 {
 goto label_7657;
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
 goto label_4582;
 }
 else 
 {
 label_7672:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_7678:; 
 goto label_4582;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_7678;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4582;
 }
 }
 }
 else 
 {
 goto label_7672;
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
 goto label_4577;
 }
 else 
 {
 label_7687:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_7693:; 
 goto label_4577;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_7693;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4577;
 }
 }
 }
 else 
 {
 goto label_7687;
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
 goto label_4572;
 }
 else 
 {
 label_7702:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_7708:; 
 goto label_4572;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_7708;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4572;
 }
 }
 }
 else 
 {
 goto label_7702;
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
 goto label_4567;
 }
 else 
 {
 label_7717:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_7723:; 
 goto label_4567;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_7723;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4567;
 }
 }
 }
 else 
 {
 goto label_7717;
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
 goto label_4562;
 }
 else 
 {
 label_7732:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_7738:; 
 goto label_4562;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_7738;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4562;
 }
 }
 }
 else 
 {
 goto label_7732;
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
 goto label_4557;
 }
 else 
 {
 label_7747:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_7753:; 
 goto label_4557;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_7753;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4557;
 }
 }
 }
 else 
 {
 goto label_7747;
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
 goto label_4552;
 }
 else 
 {
 label_7762:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_7768:; 
 goto label_4552;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_7768;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4552;
 }
 }
 }
 else 
 {
 goto label_7762;
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
 goto label_4547;
 }
 else 
 {
 label_7777:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_7783:; 
 goto label_4547;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_7783;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4547;
 }
 }
 }
 else 
 {
 goto label_7777;
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
 goto label_4542;
 }
 else 
 {
 label_7792:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_7798:; 
 goto label_4542;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_7798;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4542;
 }
 }
 }
 else 
 {
 goto label_7792;
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
 goto label_4537;
 }
 else 
 {
 label_7807:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_7813:; 
 goto label_4537;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_7813;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4537;
 }
 }
 }
 else 
 {
 goto label_7807;
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
 goto label_4532;
 }
 else 
 {
 label_7822:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_7828:; 
 goto label_4532;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_7828;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4532;
 }
 }
 }
 else 
 {
 goto label_7822;
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
 goto label_4527;
 }
 else 
 {
 label_7837:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_7843:; 
 goto label_4527;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_7843;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4527;
 }
 }
 }
 else 
 {
 goto label_7837;
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
 goto label_4522;
 }
 else 
 {
 label_7852:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_7858:; 
 goto label_4522;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_7858;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4522;
 }
 }
 }
 else 
 {
 goto label_7852;
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
 goto label_4517;
 }
 else 
 {
 label_7867:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_7873:; 
 goto label_4517;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_7873;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4517;
 }
 }
 }
 else 
 {
 goto label_7867;
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
 goto label_4512;
 }
 else 
 {
 label_7882:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_7888:; 
 goto label_4512;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_7888;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4512;
 }
 }
 }
 else 
 {
 goto label_7882;
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
 goto label_4507;
 }
 else 
 {
 label_7897:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_7903:; 
 goto label_4507;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_7903;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4507;
 }
 }
 }
 else 
 {
 goto label_7897;
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
 goto label_4502;
 }
 else 
 {
 label_7912:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_7918:; 
 goto label_4502;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_7918;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4502;
 }
 }
 }
 else 
 {
 goto label_7912;
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
 goto label_4497;
 }
 else 
 {
 label_7927:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_7933:; 
 goto label_4497;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_7933;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4497;
 }
 }
 }
 else 
 {
 goto label_7927;
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
 goto label_4492;
 }
 else 
 {
 label_7942:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_7948:; 
 goto label_4492;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_7948;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4492;
 }
 }
 }
 else 
 {
 goto label_7942;
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
 goto label_4487;
 }
 else 
 {
 label_7957:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_7963:; 
 goto label_4487;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_7963;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4487;
 }
 }
 }
 else 
 {
 goto label_7957;
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
 goto label_4482;
 }
 else 
 {
 label_7972:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_7978:; 
 goto label_4482;
 }
 else 
 {
 init__tmp = 0;
 goto label_7978;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_4482;
 }
 }
 }
 else 
 {
 goto label_7972;
 }
 }
 }
 }
