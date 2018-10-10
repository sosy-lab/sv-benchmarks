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
int __return_4995;
int __return_5241;
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
 label_4430:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_4449:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_4469:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_4489:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_4509:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_4529:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_4549:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_4569:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_4589:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_4609:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_4629:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_4649:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_4669:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_4689:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_4709:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_4729:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_4749:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_4769:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_4789:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_4809:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_4829:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_4849:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_4869:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_4889:; 
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
  __return_4995 = init__tmp___23;
 main__i2 = __return_4995;
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
 label_5024:; 
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 3;
 label_5249:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5251:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5253:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_5256:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 3)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_5265:; 
 mode1 = 0;
 label_5064:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 3;
 label_5279:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5281:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5283:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_5286:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_5295:; 
 mode2 = 0;
 label_5105:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 3;
 label_5309:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5311:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5313:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_5316:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_5325:; 
 mode3 = 0;
 label_5146:; 
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 r4 = 3;
 label_5339:; 
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5341:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5343:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_5346:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_5355:; 
 mode4 = 0;
 label_5187:; 
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
 label_5224:; 
 if (((int)r1) < 3)
 {
 label_5226:; 
 if (((int)r1) >= 3)
 {
 label_5229:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_5232:; 
 label_5233:; 
 label_5234:; 
 label_5235:; 
 label_5236:; 
 label_5237:; 
 label_5238:; 
 label_5239:; 
 label_5240:; 
  __return_5241 = check__tmp;
 main__c1 = __return_5241;
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
 goto label_5024;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_5232;
 }
 else 
 {
 check__tmp = 0;
 goto label_5232;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_5229;
 }
 else 
 {
 check__tmp = 0;
 goto label_5233;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_5226;
 }
 else 
 {
 check__tmp = 0;
 goto label_5234;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_5224;
 }
 else 
 {
 check__tmp = 0;
 goto label_5235;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5236;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5237;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5238;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5239;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_5240;
 }
 }
 }
 else 
 {
 nl4 = 1;
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
 goto label_5346;
 }
 }
 else 
 {
 goto label_5346;
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
 goto label_5341;
 }
 }
 else 
 {
 goto label_5341;
 }
 }
 else 
 {
 goto label_5339;
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
 label_5176:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_5155:; 
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
 label_5180:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_5157:; 
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
 label_5183:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_5166:; 
 mode4 = 1;
 goto label_5187;
 }
 else 
 {
 label_5178:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_5183;
 }
 }
 else 
 {
 goto label_5178;
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
 label_5174:; 
 node4____CPAchecker_TMP_1 = p42_new;
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
 label_5171:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_5176;
 }
 }
 else 
 {
 goto label_5171;
 }
 }
 else 
 {
 goto label_5155;
 }
 }
 else 
 {
 goto label_5155;
 }
 }
 else 
 {
 goto label_5166;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_5325;
 }
 }
 else 
 {
 goto label_5325;
 }
 }
 else 
 {
 goto label_5316;
 }
 }
 else 
 {
 goto label_5316;
 }
 }
 else 
 {
 goto label_5313;
 }
 }
 else 
 {
 goto label_5313;
 }
 }
 else 
 {
 goto label_5311;
 }
 }
 else 
 {
 goto label_5311;
 }
 }
 else 
 {
 goto label_5309;
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
 label_5135:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_5114:; 
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
 label_5139:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_5116:; 
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
 label_5142:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_5125:; 
 mode3 = 1;
 goto label_5146;
 }
 else 
 {
 label_5137:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_5142;
 }
 }
 else 
 {
 goto label_5137;
 }
 }
 else 
 {
 goto label_5125;
 }
 }
 else 
 {
 goto label_5125;
 }
 }
 else 
 {
 label_5133:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_5139;
 }
 }
 else 
 {
 goto label_5133;
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
 label_5130:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_5135;
 }
 }
 else 
 {
 goto label_5130;
 }
 }
 else 
 {
 goto label_5114;
 }
 }
 else 
 {
 goto label_5114;
 }
 }
 else 
 {
 goto label_5125;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_5295;
 }
 }
 else 
 {
 goto label_5295;
 }
 }
 else 
 {
 goto label_5286;
 }
 }
 else 
 {
 goto label_5286;
 }
 }
 else 
 {
 goto label_5283;
 }
 }
 else 
 {
 goto label_5283;
 }
 }
 else 
 {
 goto label_5281;
 }
 }
 else 
 {
 goto label_5281;
 }
 }
 else 
 {
 goto label_5279;
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
 label_5094:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_5073:; 
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
 label_5098:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_5075:; 
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
 label_5101:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_5084:; 
 mode2 = 1;
 goto label_5105;
 }
 else 
 {
 label_5096:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_5101;
 }
 }
 else 
 {
 goto label_5096;
 }
 }
 else 
 {
 goto label_5084;
 }
 }
 else 
 {
 goto label_5084;
 }
 }
 else 
 {
 label_5092:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_5098;
 }
 }
 else 
 {
 goto label_5092;
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
 label_5089:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_5094;
 }
 }
 else 
 {
 goto label_5089;
 }
 }
 else 
 {
 goto label_5073;
 }
 }
 else 
 {
 goto label_5073;
 }
 }
 else 
 {
 goto label_5084;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_5265;
 }
 }
 else 
 {
 goto label_5265;
 }
 }
 else 
 {
 goto label_5256;
 }
 }
 else 
 {
 goto label_5256;
 }
 }
 else 
 {
 goto label_5253;
 }
 }
 else 
 {
 goto label_5253;
 }
 }
 else 
 {
 goto label_5251;
 }
 }
 else 
 {
 goto label_5251;
 }
 }
 else 
 {
 goto label_5249;
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
 label_5053:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_5032:; 
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
 label_5057:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_5034:; 
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
 label_5060:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_5043:; 
 mode1 = 1;
 goto label_5064;
 }
 else 
 {
 label_5055:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_5060;
 }
 }
 else 
 {
 goto label_5055;
 }
 }
 else 
 {
 goto label_5043;
 }
 }
 else 
 {
 goto label_5043;
 }
 }
 else 
 {
 label_5051:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_5057;
 }
 }
 else 
 {
 goto label_5051;
 }
 }
 else 
 {
 goto label_5034;
 }
 }
 else 
 {
 goto label_5034;
 }
 }
 else 
 {
 label_5048:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_5053;
 }
 }
 else 
 {
 goto label_5048;
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
 goto label_5043;
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
 goto label_4889;
 }
 else 
 {
 label_4886:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_4904:; 
 goto label_4889;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4904;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4889;
 }
 }
 }
 else 
 {
 goto label_4886;
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
 goto label_4869;
 }
 else 
 {
 label_4866:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_4890:; 
 goto label_4869;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4890;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4869;
 }
 }
 }
 else 
 {
 goto label_4866;
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
 goto label_4849;
 }
 else 
 {
 label_4846:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_4870:; 
 goto label_4849;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4870;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4849;
 }
 }
 }
 else 
 {
 goto label_4846;
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
 goto label_4829;
 }
 else 
 {
 label_4826:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_4850:; 
 goto label_4829;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4850;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4829;
 }
 }
 }
 else 
 {
 goto label_4826;
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
 goto label_4809;
 }
 else 
 {
 label_4806:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_4830:; 
 goto label_4809;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4830;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4809;
 }
 }
 }
 else 
 {
 goto label_4806;
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
 goto label_4789;
 }
 else 
 {
 label_4786:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_4810:; 
 goto label_4789;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4810;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4789;
 }
 }
 }
 else 
 {
 goto label_4786;
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
 goto label_4769;
 }
 else 
 {
 label_4766:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_4790:; 
 goto label_4769;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4790;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4769;
 }
 }
 }
 else 
 {
 goto label_4766;
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
 goto label_4749;
 }
 else 
 {
 label_4746:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_4770:; 
 goto label_4749;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4770;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4749;
 }
 }
 }
 else 
 {
 goto label_4746;
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
 goto label_4729;
 }
 else 
 {
 label_4726:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_4750:; 
 goto label_4729;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4750;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4729;
 }
 }
 }
 else 
 {
 goto label_4726;
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
 goto label_4709;
 }
 else 
 {
 label_4706:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_4730:; 
 goto label_4709;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4730;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4709;
 }
 }
 }
 else 
 {
 goto label_4706;
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
 goto label_4689;
 }
 else 
 {
 label_4686:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_4710:; 
 goto label_4689;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4710;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4689;
 }
 }
 }
 else 
 {
 goto label_4686;
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
 goto label_4669;
 }
 else 
 {
 label_4666:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_4690:; 
 goto label_4669;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4690;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4669;
 }
 }
 }
 else 
 {
 goto label_4666;
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
 goto label_4649;
 }
 else 
 {
 label_4646:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_4670:; 
 goto label_4649;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4670;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4649;
 }
 }
 }
 else 
 {
 goto label_4646;
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
 goto label_4629;
 }
 else 
 {
 label_4626:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_4650:; 
 goto label_4629;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4650;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4629;
 }
 }
 }
 else 
 {
 goto label_4626;
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
 goto label_4609;
 }
 else 
 {
 label_4606:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_4630:; 
 goto label_4609;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4630;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4609;
 }
 }
 }
 else 
 {
 goto label_4606;
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
 goto label_4589;
 }
 else 
 {
 label_4586:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_4610:; 
 goto label_4589;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4610;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4589;
 }
 }
 }
 else 
 {
 goto label_4586;
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
 goto label_4569;
 }
 else 
 {
 label_4566:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_4590:; 
 goto label_4569;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4590;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4569;
 }
 }
 }
 else 
 {
 goto label_4566;
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
 goto label_4549;
 }
 else 
 {
 label_4546:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_4570:; 
 goto label_4549;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4570;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4549;
 }
 }
 }
 else 
 {
 goto label_4546;
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
 goto label_4529;
 }
 else 
 {
 label_4526:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_4550:; 
 goto label_4529;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4550;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4529;
 }
 }
 }
 else 
 {
 goto label_4526;
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
 goto label_4509;
 }
 else 
 {
 label_4506:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_4530:; 
 goto label_4509;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4530;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4509;
 }
 }
 }
 else 
 {
 goto label_4506;
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
 goto label_4489;
 }
 else 
 {
 label_4486:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_4510:; 
 goto label_4489;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4510;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4489;
 }
 }
 }
 else 
 {
 goto label_4486;
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
 goto label_4469;
 }
 else 
 {
 label_4466:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_4490:; 
 goto label_4469;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4490;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4469;
 }
 }
 }
 else 
 {
 goto label_4466;
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
 goto label_4449;
 }
 else 
 {
 label_4446:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_4470:; 
 goto label_4449;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4470;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4449;
 }
 }
 }
 else 
 {
 goto label_4446;
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
 goto label_4430;
 }
 else 
 {
 label_4427:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_4450:; 
 goto label_4430;
 }
 else 
 {
 init__tmp = 0;
 goto label_4450;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_4430;
 }
 }
 }
 else 
 {
 goto label_4427;
 }
 }
 }
 }
