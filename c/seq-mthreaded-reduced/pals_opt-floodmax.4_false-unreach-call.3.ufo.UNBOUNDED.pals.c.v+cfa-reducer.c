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
int __return_5038;
int __return_5284;
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
 label_4473:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_4492:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_4512:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_4532:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_4552:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_4572:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_4592:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_4612:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_4632:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_4652:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_4672:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_4692:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_4712:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_4732:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_4752:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_4772:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_4792:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_4812:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_4832:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_4852:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_4872:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_4892:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_4912:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_4932:; 
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
  __return_5038 = init__tmp___23;
 main__i2 = __return_5038;
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
 label_5067:; 
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 3;
 label_5292:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5294:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5296:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5299:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 nl1 = 1;
 label_5308:; 
 mode1 = 0;
 label_5107:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 3;
 label_5322:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5324:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5326:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5329:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_5338:; 
 mode2 = 0;
 label_5148:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 3;
 label_5352:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5354:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5356:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5359:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_5368:; 
 mode3 = 0;
 label_5189:; 
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 r4 = 3;
 label_5382:; 
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5384:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5386:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5389:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_5398:; 
 mode4 = 0;
 label_5230:; 
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
 label_5267:; 
 if (((int)r1) < 3)
 {
 label_5269:; 
 if (((int)r1) >= 3)
 {
 label_5272:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_5275:; 
 label_5276:; 
 label_5277:; 
 label_5278:; 
 label_5279:; 
 label_5280:; 
 label_5281:; 
 label_5282:; 
 label_5283:; 
  __return_5284 = check__tmp;
 main__c1 = __return_5284;
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
 goto label_5067;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_5275;
 }
 else 
 {
 check__tmp = 0;
 goto label_5275;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_5272;
 }
 else 
 {
 check__tmp = 0;
 goto label_5276;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_5269;
 }
 else 
 {
 check__tmp = 0;
 goto label_5277;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_5267;
 }
 else 
 {
 check__tmp = 0;
 goto label_5278;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5279;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5280;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5281;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5282;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5283;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_5398;
 }
 }
 else 
 {
 goto label_5398;
 }
 }
 else 
 {
 goto label_5389;
 }
 }
 else 
 {
 goto label_5389;
 }
 }
 else 
 {
 goto label_5386;
 }
 }
 else 
 {
 goto label_5386;
 }
 }
 else 
 {
 goto label_5384;
 }
 }
 else 
 {
 goto label_5384;
 }
 }
 else 
 {
 goto label_5382;
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
 label_5219:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5198:; 
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
 label_5223:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5200:; 
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
 label_5226:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5209:; 
 mode4 = 1;
 goto label_5230;
 }
 else 
 {
 label_5221:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5226;
 }
 }
 else 
 {
 goto label_5221;
 }
 }
 else 
 {
 goto label_5209;
 }
 }
 else 
 {
 goto label_5209;
 }
 }
 else 
 {
 label_5217:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_5223;
 }
 }
 else 
 {
 goto label_5217;
 }
 }
 else 
 {
 goto label_5200;
 }
 }
 else 
 {
 goto label_5200;
 }
 }
 else 
 {
 label_5214:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5219;
 }
 }
 else 
 {
 goto label_5214;
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
 goto label_5209;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_5368;
 }
 }
 else 
 {
 goto label_5368;
 }
 }
 else 
 {
 goto label_5359;
 }
 }
 else 
 {
 goto label_5359;
 }
 }
 else 
 {
 goto label_5356;
 }
 }
 else 
 {
 goto label_5356;
 }
 }
 else 
 {
 goto label_5354;
 }
 }
 else 
 {
 goto label_5354;
 }
 }
 else 
 {
 goto label_5352;
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
 label_5178:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5157:; 
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
 label_5182:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5159:; 
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
 label_5185:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5168:; 
 mode3 = 1;
 goto label_5189;
 }
 else 
 {
 label_5180:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5185;
 }
 }
 else 
 {
 goto label_5180;
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
 label_5176:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5182;
 }
 }
 else 
 {
 goto label_5176;
 }
 }
 else 
 {
 goto label_5159;
 }
 }
 else 
 {
 goto label_5159;
 }
 }
 else 
 {
 label_5173:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5178;
 }
 }
 else 
 {
 goto label_5173;
 }
 }
 else 
 {
 goto label_5157;
 }
 }
 else 
 {
 goto label_5157;
 }
 }
 else 
 {
 goto label_5168;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_5338;
 }
 }
 else 
 {
 goto label_5338;
 }
 }
 else 
 {
 goto label_5329;
 }
 }
 else 
 {
 goto label_5329;
 }
 }
 else 
 {
 goto label_5326;
 }
 }
 else 
 {
 goto label_5326;
 }
 }
 else 
 {
 goto label_5324;
 }
 }
 else 
 {
 goto label_5324;
 }
 }
 else 
 {
 goto label_5322;
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
 label_5137:; 
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
 label_5141:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5118:; 
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
 label_5144:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5127:; 
 mode2 = 1;
 goto label_5148;
 }
 else 
 {
 label_5139:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5144;
 }
 }
 else 
 {
 goto label_5139;
 }
 }
 else 
 {
 goto label_5127;
 }
 }
 else 
 {
 goto label_5127;
 }
 }
 else 
 {
 label_5135:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5141;
 }
 }
 else 
 {
 goto label_5135;
 }
 }
 else 
 {
 goto label_5118;
 }
 }
 else 
 {
 goto label_5118;
 }
 }
 else 
 {
 label_5132:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5137;
 }
 }
 else 
 {
 goto label_5132;
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
 goto label_5127;
 }
 }
 }
 }
 else 
 {
 st1 = 1;
 goto label_5308;
 }
 }
 else 
 {
 goto label_5308;
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
 goto label_5296;
 }
 }
 else 
 {
 goto label_5296;
 }
 }
 else 
 {
 goto label_5294;
 }
 }
 else 
 {
 goto label_5294;
 }
 }
 else 
 {
 goto label_5292;
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
 label_5096:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5075:; 
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
 label_5100:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5077:; 
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
 label_5086:; 
 mode1 = 1;
 goto label_5107;
 }
 else 
 {
 label_5098:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5103;
 }
 }
 else 
 {
 goto label_5098;
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
 label_5094:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5100;
 }
 }
 else 
 {
 goto label_5094;
 }
 }
 else 
 {
 goto label_5077;
 }
 }
 else 
 {
 goto label_5077;
 }
 }
 else 
 {
 label_5091:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5096;
 }
 }
 else 
 {
 goto label_5091;
 }
 }
 else 
 {
 goto label_5075;
 }
 }
 else 
 {
 goto label_5075;
 }
 }
 else 
 {
 goto label_5086;
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
 goto label_4932;
 }
 else 
 {
 label_4929:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_4947:; 
 goto label_4932;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4947;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4932;
 }
 }
 }
 else 
 {
 goto label_4929;
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
 goto label_4912;
 }
 else 
 {
 label_4909:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_4933:; 
 goto label_4912;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4933;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4912;
 }
 }
 }
 else 
 {
 goto label_4909;
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
 goto label_4892;
 }
 else 
 {
 label_4889:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_4913:; 
 goto label_4892;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4913;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4892;
 }
 }
 }
 else 
 {
 goto label_4889;
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
 goto label_4872;
 }
 else 
 {
 label_4869:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_4893:; 
 goto label_4872;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4893;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4872;
 }
 }
 }
 else 
 {
 goto label_4869;
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
 goto label_4852;
 }
 else 
 {
 label_4849:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_4873:; 
 goto label_4852;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4873;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4852;
 }
 }
 }
 else 
 {
 goto label_4849;
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
 goto label_4832;
 }
 else 
 {
 label_4829:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_4853:; 
 goto label_4832;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4853;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4832;
 }
 }
 }
 else 
 {
 goto label_4829;
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
 goto label_4812;
 }
 else 
 {
 label_4809:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_4833:; 
 goto label_4812;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4833;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4812;
 }
 }
 }
 else 
 {
 goto label_4809;
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
 goto label_4792;
 }
 else 
 {
 label_4789:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_4813:; 
 goto label_4792;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4813;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4792;
 }
 }
 }
 else 
 {
 goto label_4789;
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
 goto label_4772;
 }
 else 
 {
 label_4769:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_4793:; 
 goto label_4772;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4793;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4772;
 }
 }
 }
 else 
 {
 goto label_4769;
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
 goto label_4752;
 }
 else 
 {
 label_4749:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_4773:; 
 goto label_4752;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4773;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4752;
 }
 }
 }
 else 
 {
 goto label_4749;
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
 goto label_4732;
 }
 else 
 {
 label_4729:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_4753:; 
 goto label_4732;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4753;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4732;
 }
 }
 }
 else 
 {
 goto label_4729;
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
 goto label_4712;
 }
 else 
 {
 label_4709:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_4733:; 
 goto label_4712;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4733;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4712;
 }
 }
 }
 else 
 {
 goto label_4709;
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
 goto label_4692;
 }
 else 
 {
 label_4689:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_4713:; 
 goto label_4692;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4713;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4692;
 }
 }
 }
 else 
 {
 goto label_4689;
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
 goto label_4672;
 }
 else 
 {
 label_4669:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_4693:; 
 goto label_4672;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4693;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4672;
 }
 }
 }
 else 
 {
 goto label_4669;
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
 goto label_4652;
 }
 else 
 {
 label_4649:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_4673:; 
 goto label_4652;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4673;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4652;
 }
 }
 }
 else 
 {
 goto label_4649;
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
 goto label_4632;
 }
 else 
 {
 label_4629:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_4653:; 
 goto label_4632;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4653;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4632;
 }
 }
 }
 else 
 {
 goto label_4629;
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
 goto label_4612;
 }
 else 
 {
 label_4609:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_4633:; 
 goto label_4612;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4633;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4612;
 }
 }
 }
 else 
 {
 goto label_4609;
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
 goto label_4592;
 }
 else 
 {
 label_4589:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_4613:; 
 goto label_4592;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4613;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4592;
 }
 }
 }
 else 
 {
 goto label_4589;
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
 goto label_4572;
 }
 else 
 {
 label_4569:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_4593:; 
 goto label_4572;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4593;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4572;
 }
 }
 }
 else 
 {
 goto label_4569;
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
 goto label_4552;
 }
 else 
 {
 label_4549:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_4573:; 
 goto label_4552;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4573;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4552;
 }
 }
 }
 else 
 {
 goto label_4549;
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
 goto label_4532;
 }
 else 
 {
 label_4529:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_4553:; 
 goto label_4532;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4553;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4532;
 }
 }
 }
 else 
 {
 goto label_4529;
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
 goto label_4512;
 }
 else 
 {
 label_4509:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_4533:; 
 goto label_4512;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4533;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4512;
 }
 }
 }
 else 
 {
 goto label_4509;
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
 goto label_4492;
 }
 else 
 {
 label_4489:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_4513:; 
 goto label_4492;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4513;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4492;
 }
 }
 }
 else 
 {
 goto label_4489;
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
 goto label_4473;
 }
 else 
 {
 label_4470:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_4493:; 
 goto label_4473;
 }
 else 
 {
 init__tmp = 0;
 goto label_4493;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_4473;
 }
 }
 }
 else 
 {
 goto label_4470;
 }
 }
 }
 }
