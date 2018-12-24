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
char id2 = '\x0';
unsigned char r2 = '\x0';
char st2 = '\x0';
char nl2 = '\x0';
char m2 = '\x0';
char max2 = '\x0';
_Bool mode2 = 0;
char id3 = '\x0';
unsigned char r3 = '\x0';
char st3 = '\x0';
char nl3 = '\x0';
char m3 = '\x0';
char max3 = '\x0';
_Bool mode3 = 0;
char id4 = '\x0';
unsigned char r4 = '\x0';
char st4 = '\x0';
char nl4 = '\x0';
char m4 = '\x0';
char max4 = '\x0';
_Bool mode4 = 0;
void node1();
void node2();
void node3();
void node4();
void (*nodes[4])() = { &node1, &node2, &node3, &node4 };
int init();
int check();
int main();
int __return_2829;
int __return_3039;
int __return_3223;
int __return_3411;
int __return_3596;
int __return_3773;
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
 id2 = __VERIFIER_nondet_char();
 r2 = __VERIFIER_nondet_uchar();
 st2 = __VERIFIER_nondet_char();
 nl2 = __VERIFIER_nondet_char();
 m2 = __VERIFIER_nondet_char();
 max2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 r3 = __VERIFIER_nondet_uchar();
 st3 = __VERIFIER_nondet_char();
 nl3 = __VERIFIER_nondet_char();
 m3 = __VERIFIER_nondet_char();
 max3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 id4 = __VERIFIER_nondet_char();
 r4 = __VERIFIER_nondet_uchar();
 st4 = __VERIFIER_nondet_char();
 nl4 = __VERIFIER_nondet_char();
 m4 = __VERIFIER_nondet_char();
 max4 = __VERIFIER_nondet_char();
 mode4 = __VERIFIER_nondet_bool();
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
 label_2627:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_2632:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r141 == 0))
 {
 init__tmp___1 = 1;
 label_2637:; 
 init__r142 = (_Bool)init__tmp___1;
 if (!(init__r211 == 0))
 {
 init__tmp___2 = 1;
 label_2642:; 
 init__r212 = (_Bool)init__tmp___2;
 if (!(init__r231 == 0))
 {
 init__tmp___3 = 1;
 label_2647:; 
 init__r232 = (_Bool)init__tmp___3;
 if (!(init__r241 == 0))
 {
 init__tmp___4 = 1;
 label_2652:; 
 init__r242 = (_Bool)init__tmp___4;
 if (!(init__r311 == 0))
 {
 init__tmp___5 = 1;
 label_2657:; 
 init__r312 = (_Bool)init__tmp___5;
 if (!(init__r321 == 0))
 {
 init__tmp___6 = 1;
 label_2662:; 
 init__r322 = (_Bool)init__tmp___6;
 if (!(init__r341 == 0))
 {
 init__tmp___7 = 1;
 label_2667:; 
 init__r342 = (_Bool)init__tmp___7;
 if (!(init__r411 == 0))
 {
 init__tmp___8 = 1;
 label_2672:; 
 init__r412 = (_Bool)init__tmp___8;
 if (!(init__r421 == 0))
 {
 init__tmp___9 = 1;
 label_2677:; 
 init__r422 = (_Bool)init__tmp___9;
 if (!(init__r431 == 0))
 {
 init__tmp___10 = 1;
 label_2682:; 
 init__r432 = (_Bool)init__tmp___10;
 if (!(init__r122 == 0))
 {
 init__tmp___11 = 1;
 label_2687:; 
 init__r123 = (_Bool)init__tmp___11;
 if (!(init__r132 == 0))
 {
 init__tmp___12 = 1;
 label_2692:; 
 init__r133 = (_Bool)init__tmp___12;
 if (!(init__r142 == 0))
 {
 init__tmp___13 = 1;
 label_2697:; 
 init__r143 = (_Bool)init__tmp___13;
 if (!(init__r212 == 0))
 {
 init__tmp___14 = 1;
 label_2702:; 
 init__r213 = (_Bool)init__tmp___14;
 if (!(init__r232 == 0))
 {
 init__tmp___15 = 1;
 label_2707:; 
 init__r233 = (_Bool)init__tmp___15;
 if (!(init__r242 == 0))
 {
 init__tmp___16 = 1;
 label_2712:; 
 init__r243 = (_Bool)init__tmp___16;
 if (!(init__r312 == 0))
 {
 init__tmp___17 = 1;
 label_2717:; 
 init__r313 = (_Bool)init__tmp___17;
 if (!(init__r322 == 0))
 {
 init__tmp___18 = 1;
 label_2722:; 
 init__r323 = (_Bool)init__tmp___18;
 if (!(init__r342 == 0))
 {
 init__tmp___19 = 1;
 label_2727:; 
 init__r343 = (_Bool)init__tmp___19;
 if (!(init__r412 == 0))
 {
 init__tmp___20 = 1;
 label_2732:; 
 init__r413 = (_Bool)init__tmp___20;
 if (!(init__r422 == 0))
 {
 init__tmp___21 = 1;
 label_2737:; 
 init__r423 = (_Bool)init__tmp___21;
 if (!(init__r432 == 0))
 {
 init__tmp___22 = 1;
 label_2742:; 
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
 init__tmp___23 = 1;
  __return_2829 = init__tmp___23;
 main__i2 = __return_2829;
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
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_2869:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_2864:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_2877:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_2872:; 
 if (!(ep14 == 0))
 {
 int node1____CPAchecker_TMP_2;
 if (max1 != nomsg)
 {
 if (p14_new == nomsg)
 {
 node1____CPAchecker_TMP_2 = max1;
 label_2885:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_2887:; 
 mode1 = 1;
 {
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
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_2901:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_2896:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_2909:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_2904:; 
 if (!(ep24 == 0))
 {
 int node2____CPAchecker_TMP_2;
 if (max2 != nomsg)
 {
 if (p24_new == nomsg)
 {
 node2____CPAchecker_TMP_2 = max2;
 label_2917:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_2919:; 
 mode2 = 1;
 {
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
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_2933:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_2928:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_2941:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_2936:; 
 if (!(ep34 == 0))
 {
 int node3____CPAchecker_TMP_2;
 if (max3 != nomsg)
 {
 if (p34_new == nomsg)
 {
 node3____CPAchecker_TMP_2 = max3;
 label_2949:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_2951:; 
 mode3 = 1;
 {
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
 int node4____CPAchecker_TMP_0;
 if (max4 != nomsg)
 {
 if (p41_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = max4;
 label_2965:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_2960:; 
 if (!(ep42 == 0))
 {
 int node4____CPAchecker_TMP_1;
 if (max4 != nomsg)
 {
 if (p42_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = max4;
 label_2973:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_2968:; 
 if (!(ep43 == 0))
 {
 int node4____CPAchecker_TMP_2;
 if (max4 != nomsg)
 {
 if (p43_new == nomsg)
 {
 node4____CPAchecker_TMP_2 = max4;
 label_2981:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_2983:; 
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
  __return_3039 = check__tmp;
 main__c1 = __return_3039;
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
 label_3053:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_3060:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_3067:; 
 if (((int)r1) == 2)
 {
 return __return_main;
 }
 else 
 {
 mode1 = 0;
 {
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
 label_3084:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_3091:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_3098:; 
 if (((int)r2) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
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
 label_3115:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_3122:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_3129:; 
 if (((int)r3) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 {
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
 label_3146:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 label_3153:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 label_3160:; 
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
  __return_3223 = check__tmp;
 main__c1 = __return_3223;
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
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_3241:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_3236:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_3249:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_3244:; 
 if (!(ep14 == 0))
 {
 int node1____CPAchecker_TMP_2;
 if (max1 != nomsg)
 {
 if (p14_new == nomsg)
 {
 node1____CPAchecker_TMP_2 = max1;
 label_3257:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_3259:; 
 mode1 = 1;
 {
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
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_3273:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_3268:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_3281:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_3276:; 
 if (!(ep24 == 0))
 {
 int node2____CPAchecker_TMP_2;
 if (max2 != nomsg)
 {
 if (p24_new == nomsg)
 {
 node2____CPAchecker_TMP_2 = max2;
 label_3289:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_3291:; 
 mode2 = 1;
 {
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
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_3305:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_3300:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_3313:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_3308:; 
 if (!(ep34 == 0))
 {
 int node3____CPAchecker_TMP_2;
 if (max3 != nomsg)
 {
 if (p34_new == nomsg)
 {
 node3____CPAchecker_TMP_2 = max3;
 label_3321:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_3323:; 
 mode3 = 1;
 {
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
 int node4____CPAchecker_TMP_0;
 if (max4 != nomsg)
 {
 if (p41_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = max4;
 label_3337:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_3332:; 
 if (!(ep42 == 0))
 {
 int node4____CPAchecker_TMP_1;
 if (max4 != nomsg)
 {
 if (p42_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = max4;
 label_3345:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_3340:; 
 if (!(ep43 == 0))
 {
 int node4____CPAchecker_TMP_2;
 if (max4 != nomsg)
 {
 if (p43_new == nomsg)
 {
 node4____CPAchecker_TMP_2 = max4;
 label_3353:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_3355:; 
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
  __return_3411 = check__tmp;
 main__c1 = __return_3411;
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
 label_3425:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_3432:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_3439:; 
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_3450:; 
 mode1 = 0;
 {
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
 label_3460:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_3467:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_3474:; 
 if (((int)r2) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode2 = 0;
 {
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
 label_3491:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_3498:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_3505:; 
 if (((int)r3) == 3)
 {
 return __return_main;
 }
 else 
 {
 mode3 = 0;
 {
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
 label_3522:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 label_3529:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 label_3536:; 
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
 label_3590:; 
  __return_3596 = check__tmp;
 main__c1 = __return_3596;
 label_3597:; 
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
 {
 if (!(mode1 == 0))
 {
 if (r1 == 255)
 {
 r1 = 3;
 label_3611:; 
 r1 = r1 + 1;
 if (!(ep21 == 0))
 {
 m1 = p21_old;
 p21_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_3613:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_3620:; 
 if (!(ep41 == 0))
 {
 m1 = p41_old;
 p41_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_3627:; 
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_3635:; 
 mode1 = 0;
 label_3637:; 
 {
 if (!(mode2 == 0))
 {
 if (r2 == 255)
 {
 r2 = 3;
 label_3645:; 
 r2 = r2 + 1;
 if (!(ep12 == 0))
 {
 m2 = p12_old;
 p12_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_3647:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_3654:; 
 if (!(ep42 == 0))
 {
 m2 = p42_old;
 p42_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_3661:; 
 if (((int)r2) == 3)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_3669:; 
 mode2 = 0;
 label_3671:; 
 {
 if (!(mode3 == 0))
 {
 if (r3 == 255)
 {
 r3 = 3;
 label_3679:; 
 r3 = r3 + 1;
 if (!(ep13 == 0))
 {
 m3 = p13_old;
 p13_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_3681:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_3688:; 
 if (!(ep43 == 0))
 {
 m3 = p43_old;
 p43_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_3695:; 
 if (((int)r3) == 3)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_3703:; 
 mode3 = 0;
 label_3705:; 
 {
 if (!(mode4 == 0))
 {
 if (r4 == 255)
 {
 r4 = 3;
 label_3713:; 
 r4 = r4 + 1;
 if (!(ep14 == 0))
 {
 m4 = p14_old;
 p14_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 label_3715:; 
 if (!(ep24 == 0))
 {
 m4 = p24_old;
 p24_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 label_3722:; 
 if (!(ep34 == 0))
 {
 m4 = p34_old;
 p34_old = nomsg;
 if (((int)m4) > ((int)max4))
 {
 max4 = m4;
 label_3729:; 
 if (((int)r4) == 3)
 {
 if (((int)max4) == ((int)id4))
 {
 st4 = 1;
 label_3737:; 
 mode4 = 0;
 label_3739:; 
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
 label_3796:; 
 if (((int)r1) < 3)
 {
 label_3803:; 
 if (((int)r1) >= 3)
 {
 label_3810:; 
 if (((int)r1) < 3)
 {
 check__tmp = 1;
 label_3816:; 
 label_3809:; 
 label_3802:; 
 label_3795:; 
 label_3789:; 
 label_3785:; 
 label_3781:; 
 label_3777:; 
 label_3772:; 
  __return_3773 = check__tmp;
 main__c1 = __return_3773;
 goto label_3597;
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 3)
 {
 check__tmp = 1;
 goto label_3816;
 }
 else 
 {
 check__tmp = 0;
 goto label_3816;
 }
 }
 }
 else 
 {
 if ((((((int)nl1) + ((int)nl2)) + ((int)nl3)) + ((int)nl4)) == 0)
 {
 goto label_3810;
 }
 else 
 {
 check__tmp = 0;
 goto label_3809;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 1)
 {
 goto label_3803;
 }
 else 
 {
 check__tmp = 0;
 goto label_3802;
 }
 }
 }
 else 
 {
 if ((((((int)st1) + ((int)st2)) + ((int)st3)) + ((int)st4)) == 0)
 {
 goto label_3796;
 }
 else 
 {
 check__tmp = 0;
 goto label_3795;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3789;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3785;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3781;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3777;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_3772;
 }
 }
 }
 else 
 {
 nl4 = 1;
 goto label_3737;
 }
 }
 else 
 {
 goto label_3737;
 }
 }
 else 
 {
 goto label_3729;
 }
 }
 else 
 {
 goto label_3729;
 }
 }
 else 
 {
 goto label_3722;
 }
 }
 else 
 {
 goto label_3722;
 }
 }
 else 
 {
 goto label_3715;
 }
 }
 else 
 {
 goto label_3715;
 }
 }
 else 
 {
 goto label_3713;
 }
 }
 else 
 {
 if (((int)r4) < 3)
 {
 if (!(ep41 == 0))
 {
 int node4____CPAchecker_TMP_0;
 if (max4 != nomsg)
 {
 if (p41_new == nomsg)
 {
 node4____CPAchecker_TMP_0 = max4;
 label_3832:; 
 p41_new = node4____CPAchecker_TMP_0;
 label_3827:; 
 if (!(ep42 == 0))
 {
 int node4____CPAchecker_TMP_1;
 if (max4 != nomsg)
 {
 if (p42_new == nomsg)
 {
 node4____CPAchecker_TMP_1 = max4;
 label_3840:; 
 p42_new = node4____CPAchecker_TMP_1;
 label_3835:; 
 if (!(ep43 == 0))
 {
 int node4____CPAchecker_TMP_2;
 if (max4 != nomsg)
 {
 if (p43_new == nomsg)
 {
 node4____CPAchecker_TMP_2 = max4;
 label_3848:; 
 p43_new = node4____CPAchecker_TMP_2;
 label_3825:; 
 mode4 = 1;
 goto label_3739;
 }
 else 
 {
 label_3847:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_3848;
 }
 }
 else 
 {
 goto label_3847;
 }
 }
 else 
 {
 goto label_3825;
 }
 }
 else 
 {
 label_3839:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_3840;
 }
 }
 else 
 {
 goto label_3839;
 }
 }
 else 
 {
 goto label_3835;
 }
 }
 else 
 {
 label_3831:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_3832;
 }
 }
 else 
 {
 goto label_3831;
 }
 }
 else 
 {
 goto label_3827;
 }
 }
 else 
 {
 goto label_3825;
 }
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_3703;
 }
 }
 else 
 {
 goto label_3703;
 }
 }
 else 
 {
 goto label_3695;
 }
 }
 else 
 {
 goto label_3695;
 }
 }
 else 
 {
 goto label_3688;
 }
 }
 else 
 {
 goto label_3688;
 }
 }
 else 
 {
 goto label_3681;
 }
 }
 else 
 {
 goto label_3681;
 }
 }
 else 
 {
 goto label_3679;
 }
 }
 else 
 {
 if (((int)r3) < 3)
 {
 if (!(ep31 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_3864:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_3859:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_3872:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_3867:; 
 if (!(ep34 == 0))
 {
 int node3____CPAchecker_TMP_2;
 if (max3 != nomsg)
 {
 if (p34_new == nomsg)
 {
 node3____CPAchecker_TMP_2 = max3;
 label_3880:; 
 p34_new = node3____CPAchecker_TMP_2;
 label_3857:; 
 mode3 = 1;
 goto label_3705;
 }
 else 
 {
 label_3879:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_3880;
 }
 }
 else 
 {
 goto label_3879;
 }
 }
 else 
 {
 goto label_3857;
 }
 }
 else 
 {
 label_3871:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_3872;
 }
 }
 else 
 {
 goto label_3871;
 }
 }
 else 
 {
 goto label_3867;
 }
 }
 else 
 {
 label_3863:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_3864;
 }
 }
 else 
 {
 goto label_3863;
 }
 }
 else 
 {
 goto label_3859;
 }
 }
 else 
 {
 goto label_3857;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_3669;
 }
 }
 else 
 {
 goto label_3669;
 }
 }
 else 
 {
 goto label_3661;
 }
 }
 else 
 {
 goto label_3661;
 }
 }
 else 
 {
 goto label_3654;
 }
 }
 else 
 {
 goto label_3654;
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
 goto label_3645;
 }
 }
 else 
 {
 if (((int)r2) < 3)
 {
 if (!(ep21 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_3896:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_3891:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_3904:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_3899:; 
 if (!(ep24 == 0))
 {
 int node2____CPAchecker_TMP_2;
 if (max2 != nomsg)
 {
 if (p24_new == nomsg)
 {
 node2____CPAchecker_TMP_2 = max2;
 label_3912:; 
 p24_new = node2____CPAchecker_TMP_2;
 label_3889:; 
 mode2 = 1;
 goto label_3671;
 }
 else 
 {
 label_3911:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_3912;
 }
 }
 else 
 {
 goto label_3911;
 }
 }
 else 
 {
 goto label_3889;
 }
 }
 else 
 {
 label_3903:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_3904;
 }
 }
 else 
 {
 goto label_3903;
 }
 }
 else 
 {
 goto label_3899;
 }
 }
 else 
 {
 label_3895:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_3896;
 }
 }
 else 
 {
 goto label_3895;
 }
 }
 else 
 {
 goto label_3891;
 }
 }
 else 
 {
 goto label_3889;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_3635;
 }
 }
 else 
 {
 goto label_3635;
 }
 }
 else 
 {
 goto label_3627;
 }
 }
 else 
 {
 goto label_3627;
 }
 }
 else 
 {
 goto label_3620;
 }
 }
 else 
 {
 goto label_3620;
 }
 }
 else 
 {
 goto label_3613;
 }
 }
 else 
 {
 goto label_3613;
 }
 }
 else 
 {
 goto label_3611;
 }
 }
 else 
 {
 if (((int)r1) < 3)
 {
 if (!(ep12 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_3928:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_3923:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_3936:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_3931:; 
 if (!(ep14 == 0))
 {
 int node1____CPAchecker_TMP_2;
 if (max1 != nomsg)
 {
 if (p14_new == nomsg)
 {
 node1____CPAchecker_TMP_2 = max1;
 label_3944:; 
 p14_new = node1____CPAchecker_TMP_2;
 label_3921:; 
 mode1 = 1;
 goto label_3637;
 }
 else 
 {
 label_3943:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_3944;
 }
 }
 else 
 {
 goto label_3943;
 }
 }
 else 
 {
 goto label_3921;
 }
 }
 else 
 {
 label_3935:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_3936;
 }
 }
 else 
 {
 goto label_3935;
 }
 }
 else 
 {
 goto label_3931;
 }
 }
 else 
 {
 label_3927:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_3928;
 }
 }
 else 
 {
 goto label_3927;
 }
 }
 else 
 {
 goto label_3923;
 }
 }
 else 
 {
 goto label_3921;
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
 check__tmp = 0;
 goto label_3590;
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
 goto label_3536;
 }
 }
 else 
 {
 goto label_3536;
 }
 }
 else 
 {
 goto label_3529;
 }
 }
 else 
 {
 goto label_3529;
 }
 }
 else 
 {
 goto label_3522;
 }
 }
 else 
 {
 goto label_3522;
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
 goto label_3505;
 }
 }
 else 
 {
 goto label_3505;
 }
 }
 else 
 {
 goto label_3498;
 }
 }
 else 
 {
 goto label_3498;
 }
 }
 else 
 {
 goto label_3491;
 }
 }
 else 
 {
 goto label_3491;
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
 goto label_3467;
 }
 }
 else 
 {
 goto label_3467;
 }
 }
 else 
 {
 goto label_3460;
 }
 }
 else 
 {
 goto label_3460;
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
 goto label_3450;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 goto label_3439;
 }
 }
 else 
 {
 goto label_3439;
 }
 }
 else 
 {
 goto label_3432;
 }
 }
 else 
 {
 goto label_3432;
 }
 }
 else 
 {
 goto label_3425;
 }
 }
 else 
 {
 goto label_3425;
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
 label_3352:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_3353;
 }
 }
 else 
 {
 goto label_3352;
 }
 }
 else 
 {
 goto label_3355;
 }
 }
 else 
 {
 label_3344:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_3345;
 }
 }
 else 
 {
 goto label_3344;
 }
 }
 else 
 {
 goto label_3340;
 }
 }
 else 
 {
 label_3336:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_3337;
 }
 }
 else 
 {
 goto label_3336;
 }
 }
 else 
 {
 goto label_3332;
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
 label_3320:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_3321;
 }
 }
 else 
 {
 goto label_3320;
 }
 }
 else 
 {
 goto label_3323;
 }
 }
 else 
 {
 label_3312:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_3313;
 }
 }
 else 
 {
 goto label_3312;
 }
 }
 else 
 {
 goto label_3308;
 }
 }
 else 
 {
 label_3304:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_3305;
 }
 }
 else 
 {
 goto label_3304;
 }
 }
 else 
 {
 goto label_3300;
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
 label_3288:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_3289;
 }
 }
 else 
 {
 goto label_3288;
 }
 }
 else 
 {
 goto label_3291;
 }
 }
 else 
 {
 label_3280:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_3281;
 }
 }
 else 
 {
 goto label_3280;
 }
 }
 else 
 {
 goto label_3276;
 }
 }
 else 
 {
 label_3272:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_3273;
 }
 }
 else 
 {
 goto label_3272;
 }
 }
 else 
 {
 goto label_3268;
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
 label_3256:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_3257;
 }
 }
 else 
 {
 goto label_3256;
 }
 }
 else 
 {
 goto label_3259;
 }
 }
 else 
 {
 label_3248:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_3249;
 }
 }
 else 
 {
 goto label_3248;
 }
 }
 else 
 {
 goto label_3244;
 }
 }
 else 
 {
 label_3240:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_3241;
 }
 }
 else 
 {
 goto label_3240;
 }
 }
 else 
 {
 goto label_3236;
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
 goto label_3160;
 }
 }
 else 
 {
 goto label_3160;
 }
 }
 else 
 {
 goto label_3153;
 }
 }
 else 
 {
 goto label_3153;
 }
 }
 else 
 {
 goto label_3146;
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
 return __return_main;
 }
 }
 }
 }
 else 
 {
 goto label_3129;
 }
 }
 else 
 {
 goto label_3129;
 }
 }
 else 
 {
 goto label_3122;
 }
 }
 else 
 {
 goto label_3122;
 }
 }
 else 
 {
 goto label_3115;
 }
 }
 else 
 {
 goto label_3115;
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
 goto label_3098;
 }
 }
 else 
 {
 goto label_3098;
 }
 }
 else 
 {
 goto label_3091;
 }
 }
 else 
 {
 goto label_3091;
 }
 }
 else 
 {
 goto label_3084;
 }
 }
 else 
 {
 goto label_3084;
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
 goto label_3067;
 }
 }
 else 
 {
 goto label_3067;
 }
 }
 else 
 {
 goto label_3060;
 }
 }
 else 
 {
 goto label_3060;
 }
 }
 else 
 {
 goto label_3053;
 }
 }
 else 
 {
 goto label_3053;
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
 label_2980:; 
 node4____CPAchecker_TMP_2 = p43_new;
 goto label_2981;
 }
 }
 else 
 {
 goto label_2980;
 }
 }
 else 
 {
 goto label_2983;
 }
 }
 else 
 {
 label_2972:; 
 node4____CPAchecker_TMP_1 = p42_new;
 goto label_2973;
 }
 }
 else 
 {
 goto label_2972;
 }
 }
 else 
 {
 goto label_2968;
 }
 }
 else 
 {
 label_2964:; 
 node4____CPAchecker_TMP_0 = p41_new;
 goto label_2965;
 }
 }
 else 
 {
 goto label_2964;
 }
 }
 else 
 {
 goto label_2960;
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
 label_2948:; 
 node3____CPAchecker_TMP_2 = p34_new;
 goto label_2949;
 }
 }
 else 
 {
 goto label_2948;
 }
 }
 else 
 {
 goto label_2951;
 }
 }
 else 
 {
 label_2940:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_2941;
 }
 }
 else 
 {
 goto label_2940;
 }
 }
 else 
 {
 goto label_2936;
 }
 }
 else 
 {
 label_2932:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_2933;
 }
 }
 else 
 {
 goto label_2932;
 }
 }
 else 
 {
 goto label_2928;
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
 label_2916:; 
 node2____CPAchecker_TMP_2 = p24_new;
 goto label_2917;
 }
 }
 else 
 {
 goto label_2916;
 }
 }
 else 
 {
 goto label_2919;
 }
 }
 else 
 {
 label_2908:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_2909;
 }
 }
 else 
 {
 goto label_2908;
 }
 }
 else 
 {
 goto label_2904;
 }
 }
 else 
 {
 label_2900:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_2901;
 }
 }
 else 
 {
 goto label_2900;
 }
 }
 else 
 {
 goto label_2896;
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
 label_2884:; 
 node1____CPAchecker_TMP_2 = p14_new;
 goto label_2885;
 }
 }
 else 
 {
 goto label_2884;
 }
 }
 else 
 {
 goto label_2887;
 }
 }
 else 
 {
 label_2876:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_2877;
 }
 }
 else 
 {
 goto label_2876;
 }
 }
 else 
 {
 goto label_2872;
 }
 }
 else 
 {
 label_2868:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_2869;
 }
 }
 else 
 {
 goto label_2868;
 }
 }
 else 
 {
 goto label_2864;
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
 if (!(init__r412 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___22 = 1;
 goto label_2742;
 }
 else 
 {
 label_3966:; 
 if (!(init__r422 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___22 = 1;
 label_3972:; 
 goto label_2742;
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_3972;
 }
 }
 else 
 {
 init__tmp___22 = 0;
 goto label_2742;
 }
 }
 }
 else 
 {
 goto label_3966;
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
 goto label_2737;
 }
 else 
 {
 label_3981:; 
 if (!(init__r432 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___21 = 1;
 label_3987:; 
 goto label_2737;
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_3987;
 }
 }
 else 
 {
 init__tmp___21 = 0;
 goto label_2737;
 }
 }
 }
 else 
 {
 goto label_3981;
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
 goto label_2732;
 }
 else 
 {
 label_3996:; 
 if (!(init__r432 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___20 = 1;
 label_4002:; 
 goto label_2732;
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_4002;
 }
 }
 else 
 {
 init__tmp___20 = 0;
 goto label_2732;
 }
 }
 }
 else 
 {
 goto label_3996;
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
 goto label_2727;
 }
 else 
 {
 label_4011:; 
 if (!(init__r322 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___19 = 1;
 label_4017:; 
 goto label_2727;
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_4017;
 }
 }
 else 
 {
 init__tmp___19 = 0;
 goto label_2727;
 }
 }
 }
 else 
 {
 goto label_4011;
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
 goto label_2722;
 }
 else 
 {
 label_4026:; 
 if (!(init__r342 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___18 = 1;
 label_4032:; 
 goto label_2722;
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_4032;
 }
 }
 else 
 {
 init__tmp___18 = 0;
 goto label_2722;
 }
 }
 }
 else 
 {
 goto label_4026;
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
 goto label_2717;
 }
 else 
 {
 label_4041:; 
 if (!(init__r342 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___17 = 1;
 label_4047:; 
 goto label_2717;
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_4047;
 }
 }
 else 
 {
 init__tmp___17 = 0;
 goto label_2717;
 }
 }
 }
 else 
 {
 goto label_4041;
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
 goto label_2712;
 }
 else 
 {
 label_4056:; 
 if (!(init__r232 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___16 = 1;
 label_4062:; 
 goto label_2712;
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_4062;
 }
 }
 else 
 {
 init__tmp___16 = 0;
 goto label_2712;
 }
 }
 }
 else 
 {
 goto label_4056;
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
 goto label_2707;
 }
 else 
 {
 label_4071:; 
 if (!(init__r242 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___15 = 1;
 label_4077:; 
 goto label_2707;
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_4077;
 }
 }
 else 
 {
 init__tmp___15 = 0;
 goto label_2707;
 }
 }
 }
 else 
 {
 goto label_4071;
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
 goto label_2702;
 }
 else 
 {
 label_4086:; 
 if (!(init__r242 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___14 = 1;
 label_4092:; 
 goto label_2702;
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_4092;
 }
 }
 else 
 {
 init__tmp___14 = 0;
 goto label_2702;
 }
 }
 }
 else 
 {
 goto label_4086;
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
 goto label_2697;
 }
 else 
 {
 label_4101:; 
 if (!(init__r132 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___13 = 1;
 label_4107:; 
 goto label_2697;
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_4107;
 }
 }
 else 
 {
 init__tmp___13 = 0;
 goto label_2697;
 }
 }
 }
 else 
 {
 goto label_4101;
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
 goto label_2692;
 }
 else 
 {
 label_4116:; 
 if (!(init__r142 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___12 = 1;
 label_4122:; 
 goto label_2692;
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_4122;
 }
 }
 else 
 {
 init__tmp___12 = 0;
 goto label_2692;
 }
 }
 }
 else 
 {
 goto label_4116;
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
 goto label_2687;
 }
 else 
 {
 label_4131:; 
 if (!(init__r142 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___11 = 1;
 label_4137:; 
 goto label_2687;
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_4137;
 }
 }
 else 
 {
 init__tmp___11 = 0;
 goto label_2687;
 }
 }
 }
 else 
 {
 goto label_4131;
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
 goto label_2682;
 }
 else 
 {
 label_4146:; 
 if (!(init__r421 == 0))
 {
 if (!(ep23 == 0))
 {
 init__tmp___10 = 1;
 label_4152:; 
 goto label_2682;
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_4152;
 }
 }
 else 
 {
 init__tmp___10 = 0;
 goto label_2682;
 }
 }
 }
 else 
 {
 goto label_4146;
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
 goto label_2677;
 }
 else 
 {
 label_4161:; 
 if (!(init__r431 == 0))
 {
 if (!(ep32 == 0))
 {
 init__tmp___9 = 1;
 label_4167:; 
 goto label_2677;
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_4167;
 }
 }
 else 
 {
 init__tmp___9 = 0;
 goto label_2677;
 }
 }
 }
 else 
 {
 goto label_4161;
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
 goto label_2672;
 }
 else 
 {
 label_4176:; 
 if (!(init__r431 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___8 = 1;
 label_4182:; 
 goto label_2672;
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_4182;
 }
 }
 else 
 {
 init__tmp___8 = 0;
 goto label_2672;
 }
 }
 }
 else 
 {
 goto label_4176;
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
 goto label_2667;
 }
 else 
 {
 label_4191:; 
 if (!(init__r321 == 0))
 {
 if (!(ep24 == 0))
 {
 init__tmp___7 = 1;
 label_4197:; 
 goto label_2667;
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_4197;
 }
 }
 else 
 {
 init__tmp___7 = 0;
 goto label_2667;
 }
 }
 }
 else 
 {
 goto label_4191;
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
 goto label_2662;
 }
 else 
 {
 label_4206:; 
 if (!(init__r341 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp___6 = 1;
 label_4212:; 
 goto label_2662;
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_4212;
 }
 }
 else 
 {
 init__tmp___6 = 0;
 goto label_2662;
 }
 }
 }
 else 
 {
 goto label_4206;
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
 goto label_2657;
 }
 else 
 {
 label_4221:; 
 if (!(init__r341 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___5 = 1;
 label_4227:; 
 goto label_2657;
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_4227;
 }
 }
 else 
 {
 init__tmp___5 = 0;
 goto label_2657;
 }
 }
 }
 else 
 {
 goto label_4221;
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
 goto label_2652;
 }
 else 
 {
 label_4236:; 
 if (!(init__r231 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___4 = 1;
 label_4242:; 
 goto label_2652;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_4242;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_2652;
 }
 }
 }
 else 
 {
 goto label_4236;
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
 goto label_2647;
 }
 else 
 {
 label_4251:; 
 if (!(init__r241 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___3 = 1;
 label_4257:; 
 goto label_2647;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_4257;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_2647;
 }
 }
 }
 else 
 {
 goto label_4251;
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
 goto label_2642;
 }
 else 
 {
 label_4266:; 
 if (!(init__r241 == 0))
 {
 if (!(ep41 == 0))
 {
 init__tmp___2 = 1;
 label_4272:; 
 goto label_2642;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_4272;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_2642;
 }
 }
 }
 else 
 {
 goto label_4266;
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
 goto label_2637;
 }
 else 
 {
 label_4281:; 
 if (!(init__r131 == 0))
 {
 if (!(ep34 == 0))
 {
 init__tmp___1 = 1;
 label_4287:; 
 goto label_2637;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_4287;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_2637;
 }
 }
 }
 else 
 {
 goto label_4281;
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
 goto label_2632;
 }
 else 
 {
 label_4296:; 
 if (!(init__r141 == 0))
 {
 if (!(ep43 == 0))
 {
 init__tmp___0 = 1;
 label_4302:; 
 goto label_2632;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_4302;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_2632;
 }
 }
 }
 else 
 {
 goto label_4296;
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
 goto label_2627;
 }
 else 
 {
 label_4311:; 
 if (!(init__r141 == 0))
 {
 if (!(ep42 == 0))
 {
 init__tmp = 1;
 label_4317:; 
 goto label_2627;
 }
 else 
 {
 init__tmp = 0;
 goto label_4317;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_2627;
 }
 }
 }
 else 
 {
 goto label_4311;
 }
 }
 }
 }
