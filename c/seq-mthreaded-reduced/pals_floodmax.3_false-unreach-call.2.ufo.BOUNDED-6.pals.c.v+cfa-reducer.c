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
port_t p21 = 0;
char p21_old = '\x0';
char p21_new = '\x0';
_Bool ep21 = 0;
port_t p23 = 0;
char p23_old = '\x0';
char p23_new = '\x0';
_Bool ep23 = 0;
port_t p31 = 0;
char p31_old = '\x0';
char p31_new = '\x0';
_Bool ep31 = 0;
port_t p32 = 0;
char p32_old = '\x0';
char p32_new = '\x0';
_Bool ep32 = 0;
char id1 = '\x0';
char r1 = '\x0';
char st1 = '\x0';
char nl1 = '\x0';
char m1 = '\x0';
char max1 = '\x0';
_Bool mode1 = 0;
char id2 = '\x0';
char r2 = '\x0';
char st2 = '\x0';
char nl2 = '\x0';
char m2 = '\x0';
char max2 = '\x0';
_Bool mode2 = 0;
char id3 = '\x0';
char r3 = '\x0';
char st3 = '\x0';
char nl3 = '\x0';
char m3 = '\x0';
char max3 = '\x0';
_Bool mode3 = 0;
void node1();
void node2();
void node3();
void (*nodes[3])() = { &node1, &node2, &node3 };
int init();
int check();
int main();
int __return_1179;
int __return_1310;
int __return_1387;
 int main()
 {
 int main__c1;
 int main__i2;
 main__c1 = 0;
 ep12 = __VERIFIER_nondet_bool();
 ep13 = __VERIFIER_nondet_bool();
 ep21 = __VERIFIER_nondet_bool();
 ep23 = __VERIFIER_nondet_bool();
 ep31 = __VERIFIER_nondet_bool();
 ep32 = __VERIFIER_nondet_bool();
 id1 = __VERIFIER_nondet_char();
 r1 = __VERIFIER_nondet_char();
 st1 = __VERIFIER_nondet_char();
 nl1 = __VERIFIER_nondet_char();
 m1 = __VERIFIER_nondet_char();
 max1 = __VERIFIER_nondet_char();
 mode1 = __VERIFIER_nondet_bool();
 id2 = __VERIFIER_nondet_char();
 r2 = __VERIFIER_nondet_char();
 st2 = __VERIFIER_nondet_char();
 nl2 = __VERIFIER_nondet_char();
 m2 = __VERIFIER_nondet_char();
 max2 = __VERIFIER_nondet_char();
 mode2 = __VERIFIER_nondet_bool();
 id3 = __VERIFIER_nondet_char();
 r3 = __VERIFIER_nondet_char();
 st3 = __VERIFIER_nondet_char();
 nl3 = __VERIFIER_nondet_char();
 m3 = __VERIFIER_nondet_char();
 max3 = __VERIFIER_nondet_char();
 mode3 = __VERIFIER_nondet_bool();
 {
 _Bool init__r121;
 _Bool init__r131;
 _Bool init__r211;
 _Bool init__r231;
 _Bool init__r311;
 _Bool init__r321;
 _Bool init__r122;
 int init__tmp;
 _Bool init__r132;
 int init__tmp___0;
 _Bool init__r212;
 int init__tmp___1;
 _Bool init__r232;
 int init__tmp___2;
 _Bool init__r312;
 int init__tmp___3;
 _Bool init__r322;
 int init__tmp___4;
 int init__tmp___5;
 init__r121 = ep12;
 init__r131 = ep13;
 init__r211 = ep21;
 init__r231 = ep23;
 init__r311 = ep31;
 init__r321 = ep32;
 if (!(init__r121 == 0))
 {
 init__tmp = 1;
 label_1054:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1067:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1080:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1093:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1106:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1119:; 
 init__r322 = (_Bool)init__tmp___4;
 if (((int)id1) != ((int)id2))
 {
 if (((int)id1) != ((int)id3))
 {
 if (((int)id2) != ((int)id3))
 {
 if (((int)id1) >= 0)
 {
 if (((int)id2) >= 0)
 {
 if (((int)id3) >= 0)
 {
 if (((int)r1) == 0)
 {
 if (((int)r2) == 0)
 {
 if (((int)r3) == 0)
 {
 if (!(init__r122 == 0))
 {
 if (!(init__r132 == 0))
 {
 if (!(init__r212 == 0))
 {
 if (!(init__r232 == 0))
 {
 if (!(init__r312 == 0))
 {
 if (!(init__r322 == 0))
 {
 if (((int)max1) == ((int)id1))
 {
 if (((int)max2) == ((int)id2))
 {
 if (((int)max3) == ((int)id3))
 {
 if (((int)st1) == 0)
 {
 if (((int)st2) == 0)
 {
 if (((int)st3) == 0)
 {
 if (((int)nl1) == 0)
 {
 if (((int)nl2) == 0)
 {
 if (((int)nl3) == 0)
 {
 if (((int)mode1) == 0)
 {
 if (((int)mode2) == 0)
 {
 if (((int)mode3) == 0)
 {
 init__tmp___5 = 1;
  __return_1179 = init__tmp___5;
 main__i2 = __return_1179;
 if (main__i2 != 0)
 {
 p12_old = nomsg;
 p12_new = nomsg;
 p13_old = nomsg;
 p13_new = nomsg;
 p21_old = nomsg;
 p21_new = nomsg;
 p23_old = nomsg;
 p23_new = nomsg;
 p31_old = nomsg;
 p31_new = nomsg;
 p32_old = nomsg;
 p32_new = nomsg;
 main__i2 = 0;
 label_1196:; 
 if (main__i2 < 6)
 {
 {
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
 label_1322:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_1324:; 
 if (((int)r1) == 1)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_1340:; 
 mode1 = 0;
 label_1220:; 
 {
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
 label_1345:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_1347:; 
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_1350:; 
 mode2 = 0;
 label_1245:; 
 {
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
 label_1363:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_1365:; 
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_1368:; 
 mode3 = 0;
 label_1270:; 
 p12_old = p12_new;
 p12_new = nomsg;
 p13_old = p13_new;
 p13_new = nomsg;
 p21_old = p21_new;
 p21_new = nomsg;
 p23_old = p23_new;
 p23_new = nomsg;
 p31_old = p31_new;
 p31_new = nomsg;
 p32_old = p32_new;
 p32_new = nomsg;
 {
 int check__tmp;
 if (((((int)st1) + ((int)st2)) + ((int)st3)) <= 1)
 {
 if ((((int)st1) + ((int)nl1)) <= 1)
 {
 if ((((int)st2) + ((int)nl2)) <= 1)
 {
 if ((((int)st3) + ((int)nl3)) <= 1)
 {
 if (((int)r1) >= 2)
 {
 label_1294:; 
 if (((int)r1) < 2)
 {
 label_1296:; 
 if (((int)r1) >= 2)
 {
 label_1299:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_1302:; 
 label_1303:; 
 label_1304:; 
 label_1305:; 
 label_1306:; 
 label_1307:; 
 label_1308:; 
 label_1309:; 
  __return_1310 = check__tmp;
 main__c1 = __return_1310;
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
 int main____CPAchecker_TMP_0 = main__i2;
 main__i2 = main__i2 + 1;
 goto label_1196;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_1302;
 }
 else 
 {
 check__tmp = 0;
 goto label_1302;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_1299;
 }
 else 
 {
 check__tmp = 0;
 goto label_1303;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_1296;
 }
 else 
 {
 check__tmp = 0;
 goto label_1304;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_1294;
 }
 else 
 {
 check__tmp = 0;
 goto label_1305;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1306;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1307;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1308;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1309;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_1368;
 }
 }
 else 
 {
 goto label_1368;
 }
 }
 else 
 {
 goto label_1365;
 }
 }
 else 
 {
 goto label_1365;
 }
 }
 else 
 {
 goto label_1363;
 }
 }
 else 
 {
 goto label_1363;
 }
 }
 else 
 {
 if (((int)r3) < 2)
 {
 if (!(ep31 == 0))
 {
 int node3____CPAchecker_TMP_0;
 if (max3 != nomsg)
 {
 if (p31_new == nomsg)
 {
 node3____CPAchecker_TMP_0 = max3;
 label_1264:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1252:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_1266:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_1257:; 
 mode3 = 1;
 goto label_1270;
 }
 else 
 {
 label_1262:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1266;
 }
 }
 else 
 {
 goto label_1262;
 }
 }
 else 
 {
 goto label_1257;
 }
 }
 else 
 {
 label_1260:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_1264;
 }
 }
 else 
 {
 goto label_1260;
 }
 }
 else 
 {
 goto label_1252;
 }
 }
 else 
 {
 goto label_1257;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_1350;
 }
 }
 else 
 {
 goto label_1350;
 }
 }
 else 
 {
 goto label_1347;
 }
 }
 else 
 {
 goto label_1347;
 }
 }
 else 
 {
 goto label_1345;
 }
 }
 else 
 {
 goto label_1345;
 }
 }
 else 
 {
 if (((int)r2) < 2)
 {
 if (!(ep21 == 0))
 {
 int node2____CPAchecker_TMP_0;
 if (max2 != nomsg)
 {
 if (p21_new == nomsg)
 {
 node2____CPAchecker_TMP_0 = max2;
 label_1239:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1227:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_1241:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1232:; 
 mode2 = 1;
 goto label_1245;
 }
 else 
 {
 label_1237:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1241;
 }
 }
 else 
 {
 goto label_1237;
 }
 }
 else 
 {
 goto label_1232;
 }
 }
 else 
 {
 label_1235:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1239;
 }
 }
 else 
 {
 goto label_1235;
 }
 }
 else 
 {
 goto label_1227;
 }
 }
 else 
 {
 goto label_1232;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_1340;
 }
 }
 else 
 {
 goto label_1340;
 }
 }
 else 
 {
 goto label_1324;
 }
 }
 else 
 {
 goto label_1324;
 }
 }
 else 
 {
 goto label_1322;
 }
 }
 else 
 {
 goto label_1322;
 }
 }
 else 
 {
 if (((int)r1) < 2)
 {
 if (!(ep12 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_1214:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1202:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_1216:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1207:; 
 mode1 = 1;
 goto label_1220;
 }
 else 
 {
 label_1212:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1216;
 }
 }
 else 
 {
 goto label_1212;
 }
 }
 else 
 {
 goto label_1207;
 }
 }
 else 
 {
 label_1210:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1214;
 }
 }
 else 
 {
 goto label_1210;
 }
 }
 else 
 {
 goto label_1202;
 }
 }
 else 
 {
 goto label_1207;
 }
 }
 }
 }
 else 
 {
  __return_1387 = 0;
 return __return_1387;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 if (!(init__r311 == 0))
 {
 if (!(ep12 == 0))
 {
 init__tmp___4 = 1;
 label_1123:; 
 goto label_1119;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1123;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1119;
 }
 }
 }
 else 
 {
 if (!(init__r321 == 0))
 {
 if (!(ep21 == 0))
 {
 init__tmp___3 = 1;
 label_1110:; 
 goto label_1106;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1110;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1106;
 }
 }
 }
 else 
 {
 if (!(init__r211 == 0))
 {
 if (!(ep13 == 0))
 {
 init__tmp___2 = 1;
 label_1097:; 
 goto label_1093;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1097;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1093;
 }
 }
 }
 else 
 {
 if (!(init__r231 == 0))
 {
 if (!(ep31 == 0))
 {
 init__tmp___1 = 1;
 label_1084:; 
 goto label_1080;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1084;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1080;
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
 label_1071:; 
 goto label_1067;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1071;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1067;
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
 label_1058:; 
 goto label_1054;
 }
 else 
 {
 init__tmp = 0;
 goto label_1058;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1054;
 }
 }
 }
 }
