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
int __return_4609;
int __return_4851;
int __return_5058;
int __return_5281;
int __return_5488;
int __return_5711;
int __return_5927;
int __tmp_5928_0;
int __return_6125;
int __return_5941;
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
 label_4423:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_4428:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_4433:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_4438:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_4443:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_4448:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_4453:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_4458:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_4463:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_4468:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_4473:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_4478:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_4483:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_4488:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_4493:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_4498:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_4503:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_4508:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_4513:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_4518:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_4523:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_4528:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_4533:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_4538:; 
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
  __return_4609 = init__tmp___23;
 main__i2 = __return_4609;
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
 label_4653:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_4646:; 
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
 label_4663:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_4656:; 
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
 label_4673:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_4675:; 
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
 label_4693:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_4686:; 
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
 label_4703:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_4696:; 
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
 label_4713:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_4715:; 
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
 label_4733:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_4726:; 
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
 label_4743:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_4736:; 
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
 label_4753:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_4755:; 
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
 label_4773:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_4766:; 
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
 label_4783:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_4776:; 
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
 label_4793:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_4795:; 
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
  __return_4851 = check__tmp;
 main__c1 = __return_4851;
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
 label_4869:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4877:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_4885:; 
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
 label_4905:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4913:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4921:; 
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
 label_4941:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4949:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4957:; 
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
 label_4977:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_4985:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_4993:; 
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
  __return_5058 = check__tmp;
 main__c1 = __return_5058;
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
 label_5083:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5076:; 
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
 label_5093:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5086:; 
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
 label_5103:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5105:; 
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
 label_5123:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5116:; 
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
 label_5133:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5126:; 
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
 label_5143:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5145:; 
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
 label_5163:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5156:; 
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
 label_5173:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5166:; 
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
 label_5183:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5185:; 
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
 label_5203:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5196:; 
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
 label_5213:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5206:; 
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
 label_5223:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5225:; 
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
  __return_5281 = check__tmp;
 main__c1 = __return_5281;
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
 label_5299:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5307:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5315:; 
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
 label_5335:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5343:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5351:; 
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
 label_5371:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5379:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5387:; 
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
 label_5407:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5415:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5423:; 
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
  __return_5488 = check__tmp;
 main__c1 = __return_5488;
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
 label_5513:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5506:; 
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
 label_5523:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5516:; 
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
 label_5533:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5535:; 
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
 label_5553:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5546:; 
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
 label_5563:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5556:; 
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
 label_5573:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5575:; 
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
 label_5593:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5586:; 
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
 label_5603:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5596:; 
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
 label_5613:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5615:; 
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
 label_5633:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5626:; 
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
 label_5643:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5636:; 
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
 label_5653:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5655:; 
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
  __return_5711 = check__tmp;
 main__c1 = __return_5711;
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
 label_5729:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5737:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5745:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_5758:; 
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
 label_5769:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5777:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5785:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_5798:; 
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
 label_5809:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5817:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5825:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_5838:; 
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
 label_5849:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5857:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5865:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_5878:; 
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
 label_6330:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6336:; 
 label_6329:; 
 label_5920:; 
 label_5926:; 
  __return_5927 = check__tmp;
 main__c1 = __return_5927;
 __tmp_5928_0 = main____CPAchecker_TMP_0;
 label_5928:; 
 main____CPAchecker_TMP_0 = __tmp_5928_0;
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
 label_5949:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5957:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5965:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_5975:; 
 mode1 = 0;
 label_5977:; 
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
 label_5987:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5995:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_6003:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_6013:; 
 mode2 = 0;
 label_6015:; 
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
 label_6025:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6033:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_6041:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_6051:; 
 mode3 = 0;
 label_6053:; 
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
 label_6063:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6071:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_6079:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_6089:; 
 mode4 = 0;
 label_6091:; 
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
 label_6148:; 
 if (((int)r1) < 3)
 {
 label_6155:; 
 if (((int)r1) >= 3)
 {
 label_6162:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_6168:; 
 label_6161:; 
 label_6154:; 
 label_6147:; 
 label_6141:; 
 label_6137:; 
 label_6133:; 
 label_6129:; 
 label_6124:; 
  __return_6125 = check__tmp;
 main__c1 = __return_6125;
 __tmp_5928_0 = main____CPAchecker_TMP_0;
 goto label_5928;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6168;
 }
 else 
 {
 check__tmp = 0;
 goto label_6168;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6162;
 }
 else 
 {
 check__tmp = 0;
 goto label_6161;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_6155;
 }
 else 
 {
 check__tmp = 0;
 goto label_6154;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_6148;
 }
 else 
 {
 check__tmp = 0;
 goto label_6147;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6141;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6137;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6133;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6129;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_6124;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_6089;
 }
 }
 else 
 {
 goto label_6089;
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
 goto label_6071;
 }
 }
 else 
 {
 goto label_6071;
 }
 }
 else 
 {
 goto label_6063;
 }
 }
 else 
 {
 goto label_6063;
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
 label_6185:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_6178:; 
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
 label_6195:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_6188:; 
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
 label_6205:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_6176:; 
 mode4 = 1;
 goto label_6091;
 }
 else 
 {
 label_6204:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_6205;
 }
 }
 else 
 {
 goto label_6204;
 }
 }
 else 
 {
 goto label_6176;
 }
 }
 else 
 {
 goto label_6176;
 }
 }
 else 
 {
 label_6194:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_6195;
 }
 }
 else 
 {
 goto label_6194;
 }
 }
 else 
 {
 goto label_6188;
 }
 }
 else 
 {
 goto label_6188;
 }
 }
 else 
 {
 label_6184:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_6185;
 }
 }
 else 
 {
 goto label_6184;
 }
 }
 else 
 {
 goto label_6178;
 }
 }
 else 
 {
 goto label_6178;
 }
 }
 else 
 {
 goto label_6176;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_6051;
 }
 }
 else 
 {
 goto label_6051;
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
 goto label_6033;
 }
 }
 else 
 {
 goto label_6033;
 }
 }
 else 
 {
 goto label_6025;
 }
 }
 else 
 {
 goto label_6025;
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
 label_6222:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_6215:; 
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
 label_6232:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_6225:; 
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
 label_6242:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_6213:; 
 mode3 = 1;
 goto label_6053;
 }
 else 
 {
 label_6241:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_6242;
 }
 }
 else 
 {
 goto label_6241;
 }
 }
 else 
 {
 goto label_6213;
 }
 }
 else 
 {
 goto label_6213;
 }
 }
 else 
 {
 label_6231:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_6232;
 }
 }
 else 
 {
 goto label_6231;
 }
 }
 else 
 {
 goto label_6225;
 }
 }
 else 
 {
 goto label_6225;
 }
 }
 else 
 {
 label_6221:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_6222;
 }
 }
 else 
 {
 goto label_6221;
 }
 }
 else 
 {
 goto label_6215;
 }
 }
 else 
 {
 goto label_6215;
 }
 }
 else 
 {
 goto label_6213;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_6013;
 }
 }
 else 
 {
 goto label_6013;
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
 goto label_5995;
 }
 }
 else 
 {
 goto label_5995;
 }
 }
 else 
 {
 goto label_5987;
 }
 }
 else 
 {
 goto label_5987;
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
 label_6259:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_6252:; 
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
 label_6269:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_6262:; 
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
 label_6279:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_6250:; 
 mode2 = 1;
 goto label_6015;
 }
 else 
 {
 label_6278:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_6279;
 }
 }
 else 
 {
 goto label_6278;
 }
 }
 else 
 {
 goto label_6250;
 }
 }
 else 
 {
 goto label_6250;
 }
 }
 else 
 {
 label_6268:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_6269;
 }
 }
 else 
 {
 goto label_6268;
 }
 }
 else 
 {
 goto label_6262;
 }
 }
 else 
 {
 goto label_6262;
 }
 }
 else 
 {
 label_6258:; 
 node2____CPAchecker_TMP_0 = p21_new;
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
 goto label_6250;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_5975;
 }
 }
 else 
 {
 goto label_5975;
 }
 }
 else 
 {
 goto label_5965;
 }
 }
 else 
 {
 goto label_5965;
 }
 }
 else 
 {
 goto label_5957;
 }
 }
 else 
 {
 goto label_5957;
 }
 }
 else 
 {
 goto label_5949;
 }
 }
 else 
 {
 goto label_5949;
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
 label_6296:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_6289:; 
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
 label_6306:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_6299:; 
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
 label_6316:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_6287:; 
 mode1 = 1;
 goto label_5977;
 }
 else 
 {
 label_6315:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_6316;
 }
 }
 else 
 {
 goto label_6315;
 }
 }
 else 
 {
 goto label_6287;
 }
 }
 else 
 {
 goto label_6287;
 }
 }
 else 
 {
 label_6305:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_6306;
 }
 }
 else 
 {
 goto label_6305;
 }
 }
 else 
 {
 goto label_6299;
 }
 }
 else 
 {
 goto label_6299;
 }
 }
 else 
 {
 label_6295:; 
 node1____CPAchecker_TMP_0 = p12_new;
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
 goto label_6289;
 }
 }
 else 
 {
 goto label_6289;
 }
 }
 else 
 {
 goto label_6287;
 }
 }
 }
 }
 else 
 {
  __return_5941 = 0;
 return __return_5941;
 }
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_6336;
 }
 else 
 {
 check__tmp = 0;
 goto label_6336;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_6330;
 }
 else 
 {
 check__tmp = 0;
 goto label_6329;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5920;
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
 goto label_5926;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_5878;
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
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_5838;
 }
 }
 else 
 {
 return __return_main;
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
 goto label_5809;
 }
 }
 else 
 {
 goto label_5809;
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
 goto label_5798;
 }
 }
 else 
 {
 return __return_main;
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
 goto label_5769;
 }
 }
 else 
 {
 goto label_5769;
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
 goto label_5758;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_5745;
 }
 }
 else 
 {
 goto label_5745;
 }
 }
 else 
 {
 goto label_5737;
 }
 }
 else 
 {
 goto label_5737;
 }
 }
 else 
 {
 goto label_5729;
 }
 }
 else 
 {
 goto label_5729;
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
 label_5652:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5653;
 }
 }
 else 
 {
 goto label_5652;
 }
 }
 else 
 {
 goto label_5655;
 }
 }
 else 
 {
 goto label_5655;
 }
 }
 else 
 {
 label_5642:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5643;
 }
 }
 else 
 {
 goto label_5642;
 }
 }
 else 
 {
 goto label_5636;
 }
 }
 else 
 {
 goto label_5636;
 }
 }
 else 
 {
 label_5632:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5633;
 }
 }
 else 
 {
 goto label_5632;
 }
 }
 else 
 {
 goto label_5626;
 }
 }
 else 
 {
 goto label_5626;
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
 label_5612:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5613;
 }
 }
 else 
 {
 goto label_5612;
 }
 }
 else 
 {
 goto label_5615;
 }
 }
 else 
 {
 goto label_5615;
 }
 }
 else 
 {
 label_5602:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5603;
 }
 }
 else 
 {
 goto label_5602;
 }
 }
 else 
 {
 goto label_5596;
 }
 }
 else 
 {
 goto label_5596;
 }
 }
 else 
 {
 label_5592:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5593;
 }
 }
 else 
 {
 goto label_5592;
 }
 }
 else 
 {
 goto label_5586;
 }
 }
 else 
 {
 goto label_5586;
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
 label_5572:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5573;
 }
 }
 else 
 {
 goto label_5572;
 }
 }
 else 
 {
 goto label_5575;
 }
 }
 else 
 {
 goto label_5575;
 }
 }
 else 
 {
 label_5562:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5563;
 }
 }
 else 
 {
 goto label_5562;
 }
 }
 else 
 {
 goto label_5556;
 }
 }
 else 
 {
 goto label_5556;
 }
 }
 else 
 {
 label_5552:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5553;
 }
 }
 else 
 {
 goto label_5552;
 }
 }
 else 
 {
 goto label_5546;
 }
 }
 else 
 {
 goto label_5546;
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
 label_5532:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5533;
 }
 }
 else 
 {
 goto label_5532;
 }
 }
 else 
 {
 goto label_5535;
 }
 }
 else 
 {
 goto label_5535;
 }
 }
 else 
 {
 label_5522:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5523;
 }
 }
 else 
 {
 goto label_5522;
 }
 }
 else 
 {
 goto label_5516;
 }
 }
 else 
 {
 goto label_5516;
 }
 }
 else 
 {
 label_5512:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5513;
 }
 }
 else 
 {
 goto label_5512;
 }
 }
 else 
 {
 goto label_5506;
 }
 }
 else 
 {
 goto label_5506;
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
 goto label_5423;
 }
 }
 else 
 {
 goto label_5423;
 }
 }
 else 
 {
 goto label_5415;
 }
 }
 else 
 {
 goto label_5415;
 }
 }
 else 
 {
 goto label_5407;
 }
 }
 else 
 {
 goto label_5407;
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
 else 
 {
 goto label_5371;
 }
 }
 else 
 {
 goto label_5371;
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
 goto label_5351;
 }
 }
 else 
 {
 goto label_5351;
 }
 }
 else 
 {
 goto label_5343;
 }
 }
 else 
 {
 goto label_5343;
 }
 }
 else 
 {
 goto label_5335;
 }
 }
 else 
 {
 goto label_5335;
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
 goto label_5315;
 }
 }
 else 
 {
 goto label_5315;
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
 goto label_5299;
 }
 }
 else 
 {
 goto label_5299;
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
 label_5222:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5223;
 }
 }
 else 
 {
 goto label_5222;
 }
 }
 else 
 {
 goto label_5225;
 }
 }
 else 
 {
 goto label_5225;
 }
 }
 else 
 {
 label_5212:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5213;
 }
 }
 else 
 {
 goto label_5212;
 }
 }
 else 
 {
 goto label_5206;
 }
 }
 else 
 {
 goto label_5206;
 }
 }
 else 
 {
 label_5202:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5203;
 }
 }
 else 
 {
 goto label_5202;
 }
 }
 else 
 {
 goto label_5196;
 }
 }
 else 
 {
 goto label_5196;
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
 label_5182:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5183;
 }
 }
 else 
 {
 goto label_5182;
 }
 }
 else 
 {
 goto label_5185;
 }
 }
 else 
 {
 goto label_5185;
 }
 }
 else 
 {
 label_5172:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5173;
 }
 }
 else 
 {
 goto label_5172;
 }
 }
 else 
 {
 goto label_5166;
 }
 }
 else 
 {
 goto label_5166;
 }
 }
 else 
 {
 label_5162:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5163;
 }
 }
 else 
 {
 goto label_5162;
 }
 }
 else 
 {
 goto label_5156;
 }
 }
 else 
 {
 goto label_5156;
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
 label_5142:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5143;
 }
 }
 else 
 {
 goto label_5142;
 }
 }
 else 
 {
 goto label_5145;
 }
 }
 else 
 {
 goto label_5145;
 }
 }
 else 
 {
 label_5132:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5133;
 }
 }
 else 
 {
 goto label_5132;
 }
 }
 else 
 {
 goto label_5126;
 }
 }
 else 
 {
 goto label_5126;
 }
 }
 else 
 {
 label_5122:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5123;
 }
 }
 else 
 {
 goto label_5122;
 }
 }
 else 
 {
 goto label_5116;
 }
 }
 else 
 {
 goto label_5116;
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
 label_5102:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5103;
 }
 }
 else 
 {
 goto label_5102;
 }
 }
 else 
 {
 goto label_5105;
 }
 }
 else 
 {
 goto label_5105;
 }
 }
 else 
 {
 label_5092:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5093;
 }
 }
 else 
 {
 goto label_5092;
 }
 }
 else 
 {
 goto label_5086;
 }
 }
 else 
 {
 goto label_5086;
 }
 }
 else 
 {
 label_5082:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5083;
 }
 }
 else 
 {
 goto label_5082;
 }
 }
 else 
 {
 goto label_5076;
 }
 }
 else 
 {
 goto label_5076;
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
 goto label_4993;
 }
 }
 else 
 {
 goto label_4993;
 }
 }
 else 
 {
 goto label_4985;
 }
 }
 else 
 {
 goto label_4985;
 }
 }
 else 
 {
 goto label_4977;
 }
 }
 else 
 {
 goto label_4977;
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
 goto label_4957;
 }
 }
 else 
 {
 goto label_4957;
 }
 }
 else 
 {
 goto label_4949;
 }
 }
 else 
 {
 goto label_4949;
 }
 }
 else 
 {
 goto label_4941;
 }
 }
 else 
 {
 goto label_4941;
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
 goto label_4921;
 }
 }
 else 
 {
 goto label_4921;
 }
 }
 else 
 {
 goto label_4913;
 }
 }
 else 
 {
 goto label_4913;
 }
 }
 else 
 {
 goto label_4905;
 }
 }
 else 
 {
 goto label_4905;
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
 goto label_4885;
 }
 }
 else 
 {
 goto label_4885;
 }
 }
 else 
 {
 goto label_4877;
 }
 }
 else 
 {
 goto label_4877;
 }
 }
 else 
 {
 goto label_4869;
 }
 }
 else 
 {
 goto label_4869;
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
 label_4792:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_4793;
 }
 }
 else 
 {
 goto label_4792;
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
 label_4782:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_4783;
 }
 }
 else 
 {
 goto label_4782;
 }
 }
 else 
 {
 goto label_4776;
 }
 }
 else 
 {
 goto label_4776;
 }
 }
 else 
 {
 label_4772:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_4773;
 }
 }
 else 
 {
 goto label_4772;
 }
 }
 else 
 {
 goto label_4766;
 }
 }
 else 
 {
 goto label_4766;
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
 label_4752:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_4753;
 }
 }
 else 
 {
 goto label_4752;
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
 label_4742:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_4743;
 }
 }
 else 
 {
 goto label_4742;
 }
 }
 else 
 {
 goto label_4736;
 }
 }
 else 
 {
 goto label_4736;
 }
 }
 else 
 {
 label_4732:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_4733;
 }
 }
 else 
 {
 goto label_4732;
 }
 }
 else 
 {
 goto label_4726;
 }
 }
 else 
 {
 goto label_4726;
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
 label_4712:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_4713;
 }
 }
 else 
 {
 goto label_4712;
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
 label_4702:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_4703;
 }
 }
 else 
 {
 goto label_4702;
 }
 }
 else 
 {
 goto label_4696;
 }
 }
 else 
 {
 goto label_4696;
 }
 }
 else 
 {
 label_4692:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_4693;
 }
 }
 else 
 {
 goto label_4692;
 }
 }
 else 
 {
 goto label_4686;
 }
 }
 else 
 {
 goto label_4686;
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
 label_4672:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_4673;
 }
 }
 else 
 {
 goto label_4672;
 }
 }
 else 
 {
 goto label_4675;
 }
 }
 else 
 {
 goto label_4675;
 }
 }
 else 
 {
 label_4662:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_4663;
 }
 }
 else 
 {
 goto label_4662;
 }
 }
 else 
 {
 goto label_4656;
 }
 }
 else 
 {
 goto label_4656;
 }
 }
 else 
 {
 label_4652:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_4653;
 }
 }
 else 
 {
 goto label_4652;
 }
 }
 else 
 {
 goto label_4646;
 }
 }
 else 
 {
 goto label_4646;
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
 if (!(init__r412 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___22 = 1;
 goto label_4538;
 }
 else 
 {
 label_6362:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_6368:; 
 goto label_4538;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_6368;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4538;
 }
 }
 }
 else 
 {
 goto label_6362;
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
 goto label_4533;
 }
 else 
 {
 label_6377:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_6383:; 
 goto label_4533;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_6383;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4533;
 }
 }
 }
 else 
 {
 goto label_6377;
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
 goto label_4528;
 }
 else 
 {
 label_6392:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_6398:; 
 goto label_4528;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_6398;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4528;
 }
 }
 }
 else 
 {
 goto label_6392;
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
 goto label_4523;
 }
 else 
 {
 label_6407:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_6413:; 
 goto label_4523;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_6413;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4523;
 }
 }
 }
 else 
 {
 goto label_6407;
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
 goto label_4518;
 }
 else 
 {
 label_6422:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_6428:; 
 goto label_4518;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_6428;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4518;
 }
 }
 }
 else 
 {
 goto label_6422;
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
 goto label_4513;
 }
 else 
 {
 label_6437:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_6443:; 
 goto label_4513;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_6443;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4513;
 }
 }
 }
 else 
 {
 goto label_6437;
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
 goto label_4508;
 }
 else 
 {
 label_6452:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_6458:; 
 goto label_4508;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_6458;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4508;
 }
 }
 }
 else 
 {
 goto label_6452;
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
 goto label_4503;
 }
 else 
 {
 label_6467:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_6473:; 
 goto label_4503;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_6473;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4503;
 }
 }
 }
 else 
 {
 goto label_6467;
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
 goto label_4498;
 }
 else 
 {
 label_6482:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_6488:; 
 goto label_4498;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_6488;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4498;
 }
 }
 }
 else 
 {
 goto label_6482;
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
 goto label_4493;
 }
 else 
 {
 label_6497:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_6503:; 
 goto label_4493;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_6503;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4493;
 }
 }
 }
 else 
 {
 goto label_6497;
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
 goto label_4488;
 }
 else 
 {
 label_6512:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_6518:; 
 goto label_4488;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_6518;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4488;
 }
 }
 }
 else 
 {
 goto label_6512;
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
 goto label_4483;
 }
 else 
 {
 label_6527:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_6533:; 
 goto label_4483;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_6533;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4483;
 }
 }
 }
 else 
 {
 goto label_6527;
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
 goto label_4478;
 }
 else 
 {
 label_6542:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_6548:; 
 goto label_4478;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_6548;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4478;
 }
 }
 }
 else 
 {
 goto label_6542;
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
 goto label_4473;
 }
 else 
 {
 label_6557:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_6563:; 
 goto label_4473;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_6563;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4473;
 }
 }
 }
 else 
 {
 goto label_6557;
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
 goto label_4468;
 }
 else 
 {
 label_6572:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_6578:; 
 goto label_4468;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_6578;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4468;
 }
 }
 }
 else 
 {
 goto label_6572;
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
 goto label_4463;
 }
 else 
 {
 label_6587:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_6593:; 
 goto label_4463;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_6593;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4463;
 }
 }
 }
 else 
 {
 goto label_6587;
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
 goto label_4458;
 }
 else 
 {
 label_6602:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_6608:; 
 goto label_4458;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_6608;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4458;
 }
 }
 }
 else 
 {
 goto label_6602;
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
 goto label_4453;
 }
 else 
 {
 label_6617:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_6623:; 
 goto label_4453;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_6623;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4453;
 }
 }
 }
 else 
 {
 goto label_6617;
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
 goto label_4448;
 }
 else 
 {
 label_6632:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_6638:; 
 goto label_4448;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_6638;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4448;
 }
 }
 }
 else 
 {
 goto label_6632;
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
 goto label_4443;
 }
 else 
 {
 label_6647:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_6653:; 
 goto label_4443;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_6653;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4443;
 }
 }
 }
 else 
 {
 goto label_6647;
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
 goto label_4438;
 }
 else 
 {
 label_6662:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_6668:; 
 goto label_4438;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_6668;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4438;
 }
 }
 }
 else 
 {
 goto label_6662;
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
 goto label_4433;
 }
 else 
 {
 label_6677:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_6683:; 
 goto label_4433;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_6683;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4433;
 }
 }
 }
 else 
 {
 goto label_6677;
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
 goto label_4428;
 }
 else 
 {
 label_6692:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_6698:; 
 goto label_4428;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_6698;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4428;
 }
 }
 }
 else 
 {
 goto label_6692;
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
 goto label_4423;
 }
 else 
 {
 label_6707:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_6713:; 
 goto label_4423;
 }
 else 
 {
 init__tmp = 0;
 goto label_6713;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_4423;
 }
 }
 }
 else 
 {
 goto label_6707;
 }
 }
 }
 }
