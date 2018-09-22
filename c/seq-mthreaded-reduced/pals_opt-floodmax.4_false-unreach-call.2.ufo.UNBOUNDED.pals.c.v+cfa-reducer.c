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
int __return_3435;
int __return_3681;
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
 label_2870:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_2889:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_2909:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_2929:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_2949:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_2969:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_2989:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_3009:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_3029:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_3049:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_3069:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_3089:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_3109:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_3129:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_3149:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_3169:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_3189:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_3209:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_3229:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_3249:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_3269:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_3289:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_3309:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_3329:; 
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
  __return_3435 = init__tmp___23;
 main__i2 = __return_3435;
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
 label_3464:; 
 {
 _Bool node1__newmax;
 node1__newmax = 0;
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 3;
 label_3689:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3691:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3693:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3696:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_3705:; 
 mode1 = 0;
 label_3504:; 
 {
 _Bool node2__newmax;
 node2__newmax = 0;
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 3;
 label_3719:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3721:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3723:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3726:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_3735:; 
 mode2 = 0;
 label_3545:; 
 {
 _Bool node3__newmax;
 node3__newmax = 0;
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 3;
 label_3749:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_3751:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_3753:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_3756:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_3765:; 
 mode3 = 0;
 label_3586:; 
 {
 _Bool node4__newmax;
 node4__newmax = 0;
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 r4 = 3;
 label_3779:; 
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_3781:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_3783:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_3786:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_3795:; 
 mode4 = 0;
 label_3627:; 
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
 label_3664:; 
 if (((int)r1) < 3)
 {
 label_3666:; 
 if (((int)r1) >= 3)
 {
 label_3669:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_3672:; 
 label_3673:; 
 label_3674:; 
 label_3675:; 
 label_3676:; 
 label_3677:; 
 label_3678:; 
 label_3679:; 
 label_3680:; 
  __return_3681 = check__tmp;
 main__c1 = __return_3681;
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
 goto label_3464;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_3672;
 }
 else 
 {
 check__tmp = 0;
 goto label_3672;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_3669;
 }
 else 
 {
 check__tmp = 0;
 goto label_3673;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_3666;
 }
 else 
 {
 check__tmp = 0;
 goto label_3674;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_3664;
 }
 else 
 {
 check__tmp = 0;
 goto label_3675;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3676;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3677;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3678;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3679;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3680;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_3795;
 }
 }
 else 
 {
 goto label_3795;
 }
 }
 else 
 {
 goto label_3786;
 }
 }
 else 
 {
 goto label_3786;
 }
 }
 else 
 {
 goto label_3783;
 }
 }
 else 
 {
 goto label_3783;
 }
 }
 else 
 {
 goto label_3781;
 }
 }
 else 
 {
 goto label_3781;
 }
 }
 else 
 {
 goto label_3779;
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
 label_3616:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_3595:; 
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
 label_3620:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_3597:; 
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
 label_3623:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_3606:; 
 mode4 = 1;
 goto label_3627;
 }
 else 
 {
 label_3618:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_3623;
 }
 }
 else 
 {
 goto label_3618;
 }
 }
 else 
 {
 goto label_3606;
 }
 }
 else 
 {
 goto label_3606;
 }
 }
 else 
 {
 label_3614:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_3620;
 }
 }
 else 
 {
 goto label_3614;
 }
 }
 else 
 {
 goto label_3597;
 }
 }
 else 
 {
 goto label_3597;
 }
 }
 else 
 {
 label_3611:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_3616;
 }
 }
 else 
 {
 goto label_3611;
 }
 }
 else 
 {
 goto label_3595;
 }
 }
 else 
 {
 goto label_3595;
 }
 }
 else 
 {
 goto label_3606;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_3765;
 }
 }
 else 
 {
 goto label_3765;
 }
 }
 else 
 {
 goto label_3756;
 }
 }
 else 
 {
 goto label_3756;
 }
 }
 else 
 {
 goto label_3753;
 }
 }
 else 
 {
 goto label_3753;
 }
 }
 else 
 {
 goto label_3751;
 }
 }
 else 
 {
 goto label_3751;
 }
 }
 else 
 {
 goto label_3749;
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
 label_3575:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_3554:; 
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
 label_3579:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_3556:; 
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
 label_3582:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_3565:; 
 mode3 = 1;
 goto label_3586;
 }
 else 
 {
 label_3577:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_3582;
 }
 }
 else 
 {
 goto label_3577;
 }
 }
 else 
 {
 goto label_3565;
 }
 }
 else 
 {
 goto label_3565;
 }
 }
 else 
 {
 label_3573:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_3579;
 }
 }
 else 
 {
 goto label_3573;
 }
 }
 else 
 {
 goto label_3556;
 }
 }
 else 
 {
 goto label_3556;
 }
 }
 else 
 {
 label_3570:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_3575;
 }
 }
 else 
 {
 goto label_3570;
 }
 }
 else 
 {
 goto label_3554;
 }
 }
 else 
 {
 goto label_3554;
 }
 }
 else 
 {
 goto label_3565;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_3735;
 }
 }
 else 
 {
 goto label_3735;
 }
 }
 else 
 {
 goto label_3726;
 }
 }
 else 
 {
 goto label_3726;
 }
 }
 else 
 {
 goto label_3723;
 }
 }
 else 
 {
 goto label_3723;
 }
 }
 else 
 {
 goto label_3721;
 }
 }
 else 
 {
 goto label_3721;
 }
 }
 else 
 {
 goto label_3719;
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
 label_3534:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_3513:; 
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
 label_3538:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_3515:; 
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
 label_3541:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_3524:; 
 mode2 = 1;
 goto label_3545;
 }
 else 
 {
 label_3536:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_3541;
 }
 }
 else 
 {
 goto label_3536;
 }
 }
 else 
 {
 goto label_3524;
 }
 }
 else 
 {
 goto label_3524;
 }
 }
 else 
 {
 label_3532:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_3538;
 }
 }
 else 
 {
 goto label_3532;
 }
 }
 else 
 {
 goto label_3515;
 }
 }
 else 
 {
 goto label_3515;
 }
 }
 else 
 {
 label_3529:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_3534;
 }
 }
 else 
 {
 goto label_3529;
 }
 }
 else 
 {
 goto label_3513;
 }
 }
 else 
 {
 goto label_3513;
 }
 }
 else 
 {
 goto label_3524;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_3705;
 }
 }
 else 
 {
 goto label_3705;
 }
 }
 else 
 {
 goto label_3696;
 }
 }
 else 
 {
 goto label_3696;
 }
 }
 else 
 {
 goto label_3693;
 }
 }
 else 
 {
 goto label_3693;
 }
 }
 else 
 {
 goto label_3691;
 }
 }
 else 
 {
 goto label_3691;
 }
 }
 else 
 {
 goto label_3689;
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
 label_3493:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_3472:; 
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
 label_3497:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_3474:; 
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
 label_3500:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_3483:; 
 mode1 = 1;
 goto label_3504;
 }
 else 
 {
 label_3495:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_3500;
 }
 }
 else 
 {
 goto label_3495;
 }
 }
 else 
 {
 goto label_3483;
 }
 }
 else 
 {
 goto label_3483;
 }
 }
 else 
 {
 label_3491:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_3497;
 }
 }
 else 
 {
 goto label_3491;
 }
 }
 else 
 {
 goto label_3474;
 }
 }
 else 
 {
 goto label_3474;
 }
 }
 else 
 {
 label_3488:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_3493;
 }
 }
 else 
 {
 goto label_3488;
 }
 }
 else 
 {
 goto label_3472;
 }
 }
 else 
 {
 goto label_3472;
 }
 }
 else 
 {
 goto label_3483;
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
 goto label_3329;
 }
 else 
 {
 label_3326:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_3344:; 
 goto label_3329;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_3344;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_3329;
 }
 }
 }
 else 
 {
 goto label_3326;
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
 goto label_3309;
 }
 else 
 {
 label_3306:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_3330:; 
 goto label_3309;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_3330;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_3309;
 }
 }
 }
 else 
 {
 goto label_3306;
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
 goto label_3289;
 }
 else 
 {
 label_3286:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_3310:; 
 goto label_3289;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_3310;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_3289;
 }
 }
 }
 else 
 {
 goto label_3286;
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
 goto label_3269;
 }
 else 
 {
 label_3266:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_3290:; 
 goto label_3269;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_3290;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_3269;
 }
 }
 }
 else 
 {
 goto label_3266;
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
 goto label_3249;
 }
 else 
 {
 label_3246:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_3270:; 
 goto label_3249;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_3270;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_3249;
 }
 }
 }
 else 
 {
 goto label_3246;
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
 goto label_3229;
 }
 else 
 {
 label_3226:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_3250:; 
 goto label_3229;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_3250;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_3229;
 }
 }
 }
 else 
 {
 goto label_3226;
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
 goto label_3209;
 }
 else 
 {
 label_3206:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_3230:; 
 goto label_3209;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_3230;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_3209;
 }
 }
 }
 else 
 {
 goto label_3206;
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
 goto label_3189;
 }
 else 
 {
 label_3186:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_3210:; 
 goto label_3189;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_3210;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_3189;
 }
 }
 }
 else 
 {
 goto label_3186;
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
 goto label_3169;
 }
 else 
 {
 label_3166:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_3190:; 
 goto label_3169;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_3190;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_3169;
 }
 }
 }
 else 
 {
 goto label_3166;
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
 goto label_3149;
 }
 else 
 {
 label_3146:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_3170:; 
 goto label_3149;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_3170;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_3149;
 }
 }
 }
 else 
 {
 goto label_3146;
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
 goto label_3129;
 }
 else 
 {
 label_3126:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_3150:; 
 goto label_3129;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_3150;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_3129;
 }
 }
 }
 else 
 {
 goto label_3126;
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
 goto label_3109;
 }
 else 
 {
 label_3106:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_3130:; 
 goto label_3109;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_3130;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_3109;
 }
 }
 }
 else 
 {
 goto label_3106;
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
 goto label_3089;
 }
 else 
 {
 label_3086:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_3110:; 
 goto label_3089;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_3110;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_3089;
 }
 }
 }
 else 
 {
 goto label_3086;
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
 goto label_3069;
 }
 else 
 {
 label_3066:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_3090:; 
 goto label_3069;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_3090;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_3069;
 }
 }
 }
 else 
 {
 goto label_3066;
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
 goto label_3049;
 }
 else 
 {
 label_3046:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_3070:; 
 goto label_3049;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_3070;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_3049;
 }
 }
 }
 else 
 {
 goto label_3046;
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
 goto label_3029;
 }
 else 
 {
 label_3026:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_3050:; 
 goto label_3029;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_3050;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_3029;
 }
 }
 }
 else 
 {
 goto label_3026;
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
 goto label_3009;
 }
 else 
 {
 label_3006:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_3030:; 
 goto label_3009;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_3030;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_3009;
 }
 }
 }
 else 
 {
 goto label_3006;
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
 goto label_2989;
 }
 else 
 {
 label_2986:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_3010:; 
 goto label_2989;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_3010;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_2989;
 }
 }
 }
 else 
 {
 goto label_2986;
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
 goto label_2969;
 }
 else 
 {
 label_2966:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_2990:; 
 goto label_2969;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2990;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2969;
 }
 }
 }
 else 
 {
 goto label_2966;
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
 goto label_2949;
 }
 else 
 {
 label_2946:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_2970:; 
 goto label_2949;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2970;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2949;
 }
 }
 }
 else 
 {
 goto label_2946;
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
 goto label_2929;
 }
 else 
 {
 label_2926:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_2950:; 
 goto label_2929;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2950;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2929;
 }
 }
 }
 else 
 {
 goto label_2926;
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
 goto label_2909;
 }
 else 
 {
 label_2906:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_2930:; 
 goto label_2909;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2930;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2909;
 }
 }
 }
 else 
 {
 goto label_2906;
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
 goto label_2889;
 }
 else 
 {
 label_2886:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_2910:; 
 goto label_2889;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2910;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2889;
 }
 }
 }
 else 
 {
 goto label_2886;
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
 goto label_2870;
 }
 else 
 {
 label_2867:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_2890:; 
 goto label_2870;
 }
 else 
 {
 init__tmp = 0;
 goto label_2890;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2870;
 }
 }
 }
 else 
 {
 goto label_2867;
 }
 }
 }
 }
