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
int __return_3060;
int __return_3302;
int __return_3509;
int __return_3732;
int __return_4489;
int __return_3940;
int __tmp_3941_0;
int __return_4138;
int __return_3954;
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
 label_2850:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_2855:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_2860:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_2865:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_2870:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_2875:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_2880:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_2885:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_2890:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_2895:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_2900:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_2905:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_2910:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_2915:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_2920:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_2925:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_2930:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_2935:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_2940:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_2945:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_2950:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_2955:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_2960:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_2965:; 
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
  __return_3060 = init__tmp___23;
 main__i2 = __return_3060;
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
 label_3104:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_3097:; 
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
 label_3114:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_3107:; 
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
 label_3124:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_3126:; 
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
 label_3144:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_3137:; 
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
 label_3154:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_3147:; 
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
 label_3164:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_3166:; 
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
 label_3184:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_3177:; 
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
 label_3194:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_3187:; 
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
 label_3204:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_3206:; 
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
 label_3224:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_3217:; 
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
 label_3234:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_3227:; 
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
 label_3244:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_3246:; 
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
  __return_3302 = check__tmp;
 main__c1 = __return_3302;
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
 label_3320:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3328:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3336:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
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
 label_3356:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3364:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3372:; 
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
 label_3392:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_3400:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_3408:; 
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
 label_3428:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_3436:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_3444:; 
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
  __return_3509 = check__tmp;
 main__c1 = __return_3509;
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
 label_3534:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_3527:; 
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
 label_3544:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_3537:; 
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
 label_3554:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_3556:; 
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
 label_3574:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_3567:; 
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
 label_3584:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_3577:; 
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
 label_3594:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_3596:; 
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
 label_3614:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_3607:; 
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
 label_3624:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_3617:; 
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
 label_3634:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_3636:; 
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
 label_3654:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_3647:; 
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
 label_3664:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_3657:; 
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
 label_3674:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_3676:; 
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
  __return_3732 = check__tmp;
 main__c1 = __return_3732;
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
 label_3750:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3758:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3766:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
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
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4346:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4354:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4362:; 
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
 label_4382:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4390:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4398:; 
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
 label_4418:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_4426:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_4434:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_4489 = check__tmp;
 main__c1 = __return_4489;
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
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
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
 goto label_4434;
 }
 }
 else 
 {
 goto label_4434;
 }
 }
 else 
 {
 goto label_4426;
 }
 }
 else 
 {
 goto label_4426;
 }
 }
 else 
 {
 goto label_4418;
 }
 }
 else 
 {
 goto label_4418;
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
 goto label_4398;
 }
 }
 else 
 {
 goto label_4398;
 }
 }
 else 
 {
 goto label_4390;
 }
 }
 else 
 {
 goto label_4390;
 }
 }
 else 
 {
 goto label_4382;
 }
 }
 else 
 {
 goto label_4382;
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
 goto label_4362;
 }
 }
 else 
 {
 goto label_4362;
 }
 }
 else 
 {
 goto label_4354;
 }
 }
 else 
 {
 goto label_4354;
 }
 }
 else 
 {
 goto label_4346;
 }
 }
 else 
 {
 goto label_4346;
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
 r2 = (char)(((int)r2) + 1);
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3790:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3798:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_3806:; 
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
 label_3826:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_3834:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_3842:; 
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
 label_3862:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_3870:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_3878:; 
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
 return __return_main;
 }
 else 
 {
 check__tmp = 0;
  __return_3940 = check__tmp;
 main__c1 = __return_3940;
 __tmp_3941_0 = main____CPAchecker_TMP_0;
 label_3941:; 
 main____CPAchecker_TMP_0 = __tmp_3941_0;
 {
 _Bool __tmp_5;
 __tmp_5 = main__c1;
 _Bool assert__arg;
 assert__arg = __tmp_5;
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
 label_3962:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3970:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 node1__newmax = 1;
 label_3978:; 
 newmax1 = node1__newmax;
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_3988:; 
 mode1 = 0;
 label_3990:; 
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
 label_4000:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4008:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 node2__newmax = 1;
 label_4016:; 
 newmax2 = node2__newmax;
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_4026:; 
 mode2 = 0;
 label_4028:; 
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
 label_4038:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4046:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 node3__newmax = 1;
 label_4054:; 
 newmax3 = node3__newmax;
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_4064:; 
 mode3 = 0;
 label_4066:; 
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
 label_4076:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_4084:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 node4__newmax = 1;
 label_4092:; 
 newmax4 = node4__newmax;
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_4102:; 
 mode4 = 0;
 label_4104:; 
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
 label_4161:; 
 if (((int)r1) < 3)
 {
 label_4168:; 
 if (((int)r1) >= 3)
 {
 label_4175:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_4181:; 
 label_4174:; 
 label_4167:; 
 label_4160:; 
 label_4154:; 
 label_4150:; 
 label_4146:; 
 label_4142:; 
 label_4137:; 
  __return_4138 = check__tmp;
 main__c1 = __return_4138;
 __tmp_3941_0 = main____CPAchecker_TMP_0;
 goto label_3941;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_4181;
 }
 else 
 {
 check__tmp = 0;
 goto label_4181;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_4175;
 }
 else 
 {
 check__tmp = 0;
 goto label_4174;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_4168;
 }
 else 
 {
 check__tmp = 0;
 goto label_4167;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_4161;
 }
 else 
 {
 check__tmp = 0;
 goto label_4160;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_4154;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_4150;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_4146;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_4142;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_4137;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_4102;
 }
 }
 else 
 {
 goto label_4102;
 }
 }
 else 
 {
 goto label_4092;
 }
 }
 else 
 {
 goto label_4092;
 }
 }
 else 
 {
 goto label_4084;
 }
 }
 else 
 {
 goto label_4084;
 }
 }
 else 
 {
 goto label_4076;
 }
 }
 else 
 {
 goto label_4076;
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
 label_4198:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_4191:; 
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
 label_4208:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_4201:; 
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
 label_4218:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_4189:; 
 mode4 = 1;
 goto label_4104;
 }
 else 
 {
 label_4217:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_4218;
 }
 }
 else 
 {
 goto label_4217;
 }
 }
 else 
 {
 goto label_4189;
 }
 }
 else 
 {
 goto label_4189;
 }
 }
 else 
 {
 label_4207:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_4208;
 }
 }
 else 
 {
 goto label_4207;
 }
 }
 else 
 {
 goto label_4201;
 }
 }
 else 
 {
 goto label_4201;
 }
 }
 else 
 {
 label_4197:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_4198;
 }
 }
 else 
 {
 goto label_4197;
 }
 }
 else 
 {
 goto label_4191;
 }
 }
 else 
 {
 goto label_4191;
 }
 }
 else 
 {
 goto label_4189;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_4064;
 }
 }
 else 
 {
 goto label_4064;
 }
 }
 else 
 {
 goto label_4054;
 }
 }
 else 
 {
 goto label_4054;
 }
 }
 else 
 {
 goto label_4046;
 }
 }
 else 
 {
 goto label_4046;
 }
 }
 else 
 {
 goto label_4038;
 }
 }
 else 
 {
 goto label_4038;
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
 label_4235:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_4228:; 
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
 label_4245:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_4238:; 
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
 label_4255:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_4226:; 
 mode3 = 1;
 goto label_4066;
 }
 else 
 {
 label_4254:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_4255;
 }
 }
 else 
 {
 goto label_4254;
 }
 }
 else 
 {
 goto label_4226;
 }
 }
 else 
 {
 goto label_4226;
 }
 }
 else 
 {
 label_4244:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_4245;
 }
 }
 else 
 {
 goto label_4244;
 }
 }
 else 
 {
 goto label_4238;
 }
 }
 else 
 {
 goto label_4238;
 }
 }
 else 
 {
 label_4234:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_4235;
 }
 }
 else 
 {
 goto label_4234;
 }
 }
 else 
 {
 goto label_4228;
 }
 }
 else 
 {
 goto label_4228;
 }
 }
 else 
 {
 goto label_4226;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_4026;
 }
 }
 else 
 {
 goto label_4026;
 }
 }
 else 
 {
 goto label_4016;
 }
 }
 else 
 {
 goto label_4016;
 }
 }
 else 
 {
 goto label_4008;
 }
 }
 else 
 {
 goto label_4008;
 }
 }
 else 
 {
 goto label_4000;
 }
 }
 else 
 {
 goto label_4000;
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
 label_4272:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_4265:; 
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
 label_4282:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_4275:; 
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
 label_4292:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_4263:; 
 mode2 = 1;
 goto label_4028;
 }
 else 
 {
 label_4291:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_4292;
 }
 }
 else 
 {
 goto label_4291;
 }
 }
 else 
 {
 goto label_4263;
 }
 }
 else 
 {
 goto label_4263;
 }
 }
 else 
 {
 label_4281:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_4282;
 }
 }
 else 
 {
 goto label_4281;
 }
 }
 else 
 {
 goto label_4275;
 }
 }
 else 
 {
 goto label_4275;
 }
 }
 else 
 {
 label_4271:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_4272;
 }
 }
 else 
 {
 goto label_4271;
 }
 }
 else 
 {
 goto label_4265;
 }
 }
 else 
 {
 goto label_4265;
 }
 }
 else 
 {
 goto label_4263;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_3988;
 }
 }
 else 
 {
 goto label_3988;
 }
 }
 else 
 {
 goto label_3978;
 }
 }
 else 
 {
 goto label_3978;
 }
 }
 else 
 {
 goto label_3970;
 }
 }
 else 
 {
 goto label_3970;
 }
 }
 else 
 {
 goto label_3962;
 }
 }
 else 
 {
 goto label_3962;
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
 label_4309:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_4302:; 
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
 label_4319:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_4312:; 
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
 label_4329:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_4300:; 
 mode1 = 1;
 goto label_3990;
 }
 else 
 {
 label_4328:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_4329;
 }
 }
 else 
 {
 goto label_4328;
 }
 }
 else 
 {
 goto label_4300;
 }
 }
 else 
 {
 goto label_4300;
 }
 }
 else 
 {
 label_4318:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_4319;
 }
 }
 else 
 {
 goto label_4318;
 }
 }
 else 
 {
 goto label_4312;
 }
 }
 else 
 {
 goto label_4312;
 }
 }
 else 
 {
 label_4308:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_4309;
 }
 }
 else 
 {
 goto label_4308;
 }
 }
 else 
 {
 goto label_4302;
 }
 }
 else 
 {
 goto label_4302;
 }
 }
 else 
 {
 goto label_4300;
 }
 }
 }
 }
 else 
 {
  __return_3954 = 0;
 return __return_3954;
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
 else 
 {
 return __return_main;
 }
 }
 else 
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
 goto label_3878;
 }
 }
 else 
 {
 goto label_3878;
 }
 }
 else 
 {
 goto label_3870;
 }
 }
 else 
 {
 goto label_3870;
 }
 }
 else 
 {
 goto label_3862;
 }
 }
 else 
 {
 goto label_3862;
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
 goto label_3842;
 }
 }
 else 
 {
 goto label_3842;
 }
 }
 else 
 {
 goto label_3834;
 }
 }
 else 
 {
 goto label_3834;
 }
 }
 else 
 {
 goto label_3826;
 }
 }
 else 
 {
 goto label_3826;
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
 goto label_3806;
 }
 }
 else 
 {
 goto label_3806;
 }
 }
 else 
 {
 goto label_3798;
 }
 }
 else 
 {
 goto label_3798;
 }
 }
 else 
 {
 goto label_3790;
 }
 }
 else 
 {
 goto label_3790;
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
 goto label_3766;
 }
 }
 else 
 {
 goto label_3766;
 }
 }
 else 
 {
 goto label_3758;
 }
 }
 else 
 {
 goto label_3758;
 }
 }
 else 
 {
 goto label_3750;
 }
 }
 else 
 {
 goto label_3750;
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
 label_3673:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_3674;
 }
 }
 else 
 {
 goto label_3673;
 }
 }
 else 
 {
 goto label_3676;
 }
 }
 else 
 {
 goto label_3676;
 }
 }
 else 
 {
 label_3663:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_3664;
 }
 }
 else 
 {
 goto label_3663;
 }
 }
 else 
 {
 goto label_3657;
 }
 }
 else 
 {
 goto label_3657;
 }
 }
 else 
 {
 label_3653:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_3654;
 }
 }
 else 
 {
 goto label_3653;
 }
 }
 else 
 {
 goto label_3647;
 }
 }
 else 
 {
 goto label_3647;
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
 label_3633:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_3634;
 }
 }
 else 
 {
 goto label_3633;
 }
 }
 else 
 {
 goto label_3636;
 }
 }
 else 
 {
 goto label_3636;
 }
 }
 else 
 {
 label_3623:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_3624;
 }
 }
 else 
 {
 goto label_3623;
 }
 }
 else 
 {
 goto label_3617;
 }
 }
 else 
 {
 goto label_3617;
 }
 }
 else 
 {
 label_3613:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_3614;
 }
 }
 else 
 {
 goto label_3613;
 }
 }
 else 
 {
 goto label_3607;
 }
 }
 else 
 {
 goto label_3607;
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
 label_3593:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_3594;
 }
 }
 else 
 {
 goto label_3593;
 }
 }
 else 
 {
 goto label_3596;
 }
 }
 else 
 {
 goto label_3596;
 }
 }
 else 
 {
 label_3583:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_3584;
 }
 }
 else 
 {
 goto label_3583;
 }
 }
 else 
 {
 goto label_3577;
 }
 }
 else 
 {
 goto label_3577;
 }
 }
 else 
 {
 label_3573:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_3574;
 }
 }
 else 
 {
 goto label_3573;
 }
 }
 else 
 {
 goto label_3567;
 }
 }
 else 
 {
 goto label_3567;
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
 label_3553:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_3554;
 }
 }
 else 
 {
 goto label_3553;
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
 label_3543:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_3544;
 }
 }
 else 
 {
 goto label_3543;
 }
 }
 else 
 {
 goto label_3537;
 }
 }
 else 
 {
 goto label_3537;
 }
 }
 else 
 {
 label_3533:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_3534;
 }
 }
 else 
 {
 goto label_3533;
 }
 }
 else 
 {
 goto label_3527;
 }
 }
 else 
 {
 goto label_3527;
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
 goto label_3444;
 }
 }
 else 
 {
 goto label_3444;
 }
 }
 else 
 {
 goto label_3436;
 }
 }
 else 
 {
 goto label_3436;
 }
 }
 else 
 {
 goto label_3428;
 }
 }
 else 
 {
 goto label_3428;
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
 goto label_3408;
 }
 }
 else 
 {
 goto label_3408;
 }
 }
 else 
 {
 goto label_3400;
 }
 }
 else 
 {
 goto label_3400;
 }
 }
 else 
 {
 goto label_3392;
 }
 }
 else 
 {
 goto label_3392;
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
 goto label_3372;
 }
 }
 else 
 {
 goto label_3372;
 }
 }
 else 
 {
 goto label_3364;
 }
 }
 else 
 {
 goto label_3364;
 }
 }
 else 
 {
 goto label_3356;
 }
 }
 else 
 {
 goto label_3356;
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
 goto label_3336;
 }
 }
 else 
 {
 goto label_3336;
 }
 }
 else 
 {
 goto label_3328;
 }
 }
 else 
 {
 goto label_3328;
 }
 }
 else 
 {
 goto label_3320;
 }
 }
 else 
 {
 goto label_3320;
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
 label_3243:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_3244;
 }
 }
 else 
 {
 goto label_3243;
 }
 }
 else 
 {
 goto label_3246;
 }
 }
 else 
 {
 goto label_3246;
 }
 }
 else 
 {
 label_3233:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_3234;
 }
 }
 else 
 {
 goto label_3233;
 }
 }
 else 
 {
 goto label_3227;
 }
 }
 else 
 {
 goto label_3227;
 }
 }
 else 
 {
 label_3223:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_3224;
 }
 }
 else 
 {
 goto label_3223;
 }
 }
 else 
 {
 goto label_3217;
 }
 }
 else 
 {
 goto label_3217;
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
 label_3203:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_3204;
 }
 }
 else 
 {
 goto label_3203;
 }
 }
 else 
 {
 goto label_3206;
 }
 }
 else 
 {
 goto label_3206;
 }
 }
 else 
 {
 label_3193:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_3194;
 }
 }
 else 
 {
 goto label_3193;
 }
 }
 else 
 {
 goto label_3187;
 }
 }
 else 
 {
 goto label_3187;
 }
 }
 else 
 {
 label_3183:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_3184;
 }
 }
 else 
 {
 goto label_3183;
 }
 }
 else 
 {
 goto label_3177;
 }
 }
 else 
 {
 goto label_3177;
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
 label_3163:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_3164;
 }
 }
 else 
 {
 goto label_3163;
 }
 }
 else 
 {
 goto label_3166;
 }
 }
 else 
 {
 goto label_3166;
 }
 }
 else 
 {
 label_3153:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_3154;
 }
 }
 else 
 {
 goto label_3153;
 }
 }
 else 
 {
 goto label_3147;
 }
 }
 else 
 {
 goto label_3147;
 }
 }
 else 
 {
 label_3143:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_3144;
 }
 }
 else 
 {
 goto label_3143;
 }
 }
 else 
 {
 goto label_3137;
 }
 }
 else 
 {
 goto label_3137;
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
 label_3123:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_3124;
 }
 }
 else 
 {
 goto label_3123;
 }
 }
 else 
 {
 goto label_3126;
 }
 }
 else 
 {
 goto label_3126;
 }
 }
 else 
 {
 label_3113:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_3114;
 }
 }
 else 
 {
 goto label_3113;
 }
 }
 else 
 {
 goto label_3107;
 }
 }
 else 
 {
 goto label_3107;
 }
 }
 else 
 {
 label_3103:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_3104;
 }
 }
 else 
 {
 goto label_3103;
 }
 }
 else 
 {
 goto label_3097;
 }
 }
 else 
 {
 goto label_3097;
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
 goto label_2965;
 }
 else 
 {
 label_4510:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_4516:; 
 goto label_2965;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_4516;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_2965;
 }
 }
 }
 else 
 {
 goto label_4510;
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
 goto label_2960;
 }
 else 
 {
 label_4525:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_4531:; 
 goto label_2960;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_4531;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_2960;
 }
 }
 }
 else 
 {
 goto label_4525;
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
 goto label_2955;
 }
 else 
 {
 label_4540:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_4546:; 
 goto label_2955;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4546;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_2955;
 }
 }
 }
 else 
 {
 goto label_4540;
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
 goto label_2950;
 }
 else 
 {
 label_4555:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_4561:; 
 goto label_2950;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4561;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_2950;
 }
 }
 }
 else 
 {
 goto label_4555;
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
 goto label_2945;
 }
 else 
 {
 label_4570:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_4576:; 
 goto label_2945;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4576;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_2945;
 }
 }
 }
 else 
 {
 goto label_4570;
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
 goto label_2940;
 }
 else 
 {
 label_4585:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_4591:; 
 goto label_2940;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4591;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_2940;
 }
 }
 }
 else 
 {
 goto label_4585;
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
 goto label_2935;
 }
 else 
 {
 label_4600:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_4606:; 
 goto label_2935;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4606;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_2935;
 }
 }
 }
 else 
 {
 goto label_4600;
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
 goto label_2930;
 }
 else 
 {
 label_4615:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_4621:; 
 goto label_2930;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4621;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_2930;
 }
 }
 }
 else 
 {
 goto label_4615;
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
 goto label_2925;
 }
 else 
 {
 label_4630:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_4636:; 
 goto label_2925;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4636;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_2925;
 }
 }
 }
 else 
 {
 goto label_4630;
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
 goto label_2920;
 }
 else 
 {
 label_4645:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_4651:; 
 goto label_2920;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4651;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_2920;
 }
 }
 }
 else 
 {
 goto label_4645;
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
 goto label_2915;
 }
 else 
 {
 label_4660:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_4666:; 
 goto label_2915;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4666;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_2915;
 }
 }
 }
 else 
 {
 goto label_4660;
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
 goto label_2910;
 }
 else 
 {
 label_4675:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_4681:; 
 goto label_2910;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4681;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_2910;
 }
 }
 }
 else 
 {
 goto label_4675;
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
 goto label_2905;
 }
 else 
 {
 label_4690:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_4696:; 
 goto label_2905;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4696;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_2905;
 }
 }
 }
 else 
 {
 goto label_4690;
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
 goto label_2900;
 }
 else 
 {
 label_4705:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_4711:; 
 goto label_2900;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4711;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_2900;
 }
 }
 }
 else 
 {
 goto label_4705;
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
 goto label_2895;
 }
 else 
 {
 label_4720:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_4726:; 
 goto label_2895;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4726;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_2895;
 }
 }
 }
 else 
 {
 goto label_4720;
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
 goto label_2890;
 }
 else 
 {
 label_4735:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_4741:; 
 goto label_2890;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4741;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_2890;
 }
 }
 }
 else 
 {
 goto label_4735;
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
 goto label_2885;
 }
 else 
 {
 label_4750:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_4756:; 
 goto label_2885;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4756;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_2885;
 }
 }
 }
 else 
 {
 goto label_4750;
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
 goto label_2880;
 }
 else 
 {
 label_4765:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_4771:; 
 goto label_2880;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4771;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_2880;
 }
 }
 }
 else 
 {
 goto label_4765;
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
 goto label_2875;
 }
 else 
 {
 label_4780:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_4786:; 
 goto label_2875;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4786;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2875;
 }
 }
 }
 else 
 {
 goto label_4780;
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
 goto label_2870;
 }
 else 
 {
 label_4795:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_4801:; 
 goto label_2870;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4801;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2870;
 }
 }
 }
 else 
 {
 goto label_4795;
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
 goto label_2865;
 }
 else 
 {
 label_4810:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_4816:; 
 goto label_2865;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4816;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2865;
 }
 }
 }
 else 
 {
 goto label_4810;
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
 goto label_2860;
 }
 else 
 {
 label_4825:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_4831:; 
 goto label_2860;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4831;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2860;
 }
 }
 }
 else 
 {
 goto label_4825;
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
 goto label_2855;
 }
 else 
 {
 label_4840:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_4846:; 
 goto label_2855;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4846;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2855;
 }
 }
 }
 else 
 {
 goto label_4840;
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
 goto label_2850;
 }
 else 
 {
 label_4855:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_4861:; 
 goto label_2850;
 }
 else 
 {
 init__tmp = 0;
 goto label_4861;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2850;
 }
 }
 }
 else 
 {
 goto label_4855;
 }
 }
 }
 }
