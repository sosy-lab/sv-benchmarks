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
int __return_1757;
int __return_1888;
int __return_1986;
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
 label_1632:; 
 init__r122 = (_Bool)init__tmp;
 if (!(init__r131 == 0))
 {
 init__tmp___0 = 1;
 label_1645:; 
 init__r132 = (_Bool)init__tmp___0;
 if (!(init__r211 == 0))
 {
 init__tmp___1 = 1;
 label_1658:; 
 init__r212 = (_Bool)init__tmp___1;
 if (!(init__r231 == 0))
 {
 init__tmp___2 = 1;
 label_1671:; 
 init__r232 = (_Bool)init__tmp___2;
 if (!(init__r311 == 0))
 {
 init__tmp___3 = 1;
 label_1684:; 
 init__r312 = (_Bool)init__tmp___3;
 if (!(init__r321 == 0))
 {
 init__tmp___4 = 1;
 label_1697:; 
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
  __return_1757 = init__tmp___5;
 main__i2 = __return_1757;
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
 label_1774:; 
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
 label_1900:; 
 if (!(ep31 == 0))
 {
 m1 = p31_old;
 p31_old = nomsg;
 if (((int)m1) > ((int)max1))
 {
 max1 = m1;
 label_1902:; 
 if (((int)r1) == 2)
 {
 if (((int)max1) == ((int)id1))
 {
 st1 = 1;
 label_1905:; 
 mode1 = 0;
 label_1798:; 
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
 label_1918:; 
 if (!(ep32 == 0))
 {
 m2 = p32_old;
 p32_old = nomsg;
 if (((int)m2) > ((int)max2))
 {
 max2 = m2;
 label_1920:; 
 if (((int)r2) == 2)
 {
 if (((int)max2) == ((int)id2))
 {
 st2 = 1;
 label_1923:; 
 mode2 = 0;
 label_1823:; 
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
 label_1936:; 
 if (!(ep23 == 0))
 {
 m3 = p23_old;
 p23_old = nomsg;
 if (((int)m3) > ((int)max3))
 {
 max3 = m3;
 label_1938:; 
 if (((int)r3) == 2)
 {
 if (((int)max3) == ((int)id3))
 {
 st3 = 1;
 label_1941:; 
 mode3 = 0;
 label_1848:; 
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
 label_1872:; 
 if (((int)r1) < 2)
 {
 label_1874:; 
 if (((int)r1) >= 2)
 {
 label_1877:; 
 if (((int)r1) < 2)
 {
 check__tmp = 1;
 label_1880:; 
 label_1881:; 
 label_1882:; 
 label_1883:; 
 label_1884:; 
 label_1885:; 
 label_1886:; 
 label_1887:; 
  __return_1888 = check__tmp;
 main__c1 = __return_1888;
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
 goto label_1774;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 2)
 {
 check__tmp = 1;
 goto label_1880;
 }
 else 
 {
 check__tmp = 0;
 goto label_1880;
 }
 }
 }
 else 
 {
 if (((((int)nl1) + ((int)nl2)) + ((int)nl3)) == 0)
 {
 goto label_1877;
 }
 else 
 {
 check__tmp = 0;
 goto label_1881;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 1)
 {
 goto label_1874;
 }
 else 
 {
 check__tmp = 0;
 goto label_1882;
 }
 }
 }
 else 
 {
 if (((((int)st1) + ((int)st2)) + ((int)st3)) == 0)
 {
 goto label_1872;
 }
 else 
 {
 check__tmp = 0;
 goto label_1883;
 }
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1884;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1885;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1886;
 }
 }
 else 
 {
 check__tmp = 0;
 goto label_1887;
 }
 }
 }
 else 
 {
 nl3 = 1;
 goto label_1941;
 }
 }
 else 
 {
 goto label_1941;
 }
 }
 else 
 {
 goto label_1938;
 }
 }
 else 
 {
 goto label_1938;
 }
 }
 else 
 {
 goto label_1936;
 }
 }
 else 
 {
 goto label_1936;
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
 label_1842:; 
 p31_new = node3____CPAchecker_TMP_0;
 label_1830:; 
 if (!(ep32 == 0))
 {
 int node3____CPAchecker_TMP_1;
 if (max3 != nomsg)
 {
 if (p32_new == nomsg)
 {
 node3____CPAchecker_TMP_1 = max3;
 label_1844:; 
 p32_new = node3____CPAchecker_TMP_1;
 label_1835:; 
 mode3 = 1;
 goto label_1848;
 }
 else 
 {
 label_1840:; 
 node3____CPAchecker_TMP_1 = p32_new;
 goto label_1844;
 }
 }
 else 
 {
 goto label_1840;
 }
 }
 else 
 {
 goto label_1835;
 }
 }
 else 
 {
 label_1838:; 
 node3____CPAchecker_TMP_0 = p31_new;
 goto label_1842;
 }
 }
 else 
 {
 goto label_1838;
 }
 }
 else 
 {
 goto label_1830;
 }
 }
 else 
 {
 goto label_1835;
 }
 }
 }
 }
 else 
 {
 nl2 = 1;
 goto label_1923;
 }
 }
 else 
 {
 goto label_1923;
 }
 }
 else 
 {
 goto label_1920;
 }
 }
 else 
 {
 goto label_1920;
 }
 }
 else 
 {
 goto label_1918;
 }
 }
 else 
 {
 goto label_1918;
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
 label_1817:; 
 p21_new = node2____CPAchecker_TMP_0;
 label_1805:; 
 if (!(ep23 == 0))
 {
 int node2____CPAchecker_TMP_1;
 if (max2 != nomsg)
 {
 if (p23_new == nomsg)
 {
 node2____CPAchecker_TMP_1 = max2;
 label_1819:; 
 p23_new = node2____CPAchecker_TMP_1;
 label_1810:; 
 mode2 = 1;
 goto label_1823;
 }
 else 
 {
 label_1815:; 
 node2____CPAchecker_TMP_1 = p23_new;
 goto label_1819;
 }
 }
 else 
 {
 goto label_1815;
 }
 }
 else 
 {
 goto label_1810;
 }
 }
 else 
 {
 label_1813:; 
 node2____CPAchecker_TMP_0 = p21_new;
 goto label_1817;
 }
 }
 else 
 {
 goto label_1813;
 }
 }
 else 
 {
 goto label_1805;
 }
 }
 else 
 {
 goto label_1810;
 }
 }
 }
 }
 else 
 {
 nl1 = 1;
 goto label_1905;
 }
 }
 else 
 {
 goto label_1905;
 }
 }
 else 
 {
 goto label_1902;
 }
 }
 else 
 {
 goto label_1902;
 }
 }
 else 
 {
 goto label_1900;
 }
 }
 else 
 {
 goto label_1900;
 }
 }
 else 
 {
 if (((int)r1) < 1)
 {
 if (!(ep12 == 0))
 {
 int node1____CPAchecker_TMP_0;
 if (max1 != nomsg)
 {
 if (p12_new == nomsg)
 {
 node1____CPAchecker_TMP_0 = max1;
 label_1792:; 
 p12_new = node1____CPAchecker_TMP_0;
 label_1780:; 
 if (!(ep13 == 0))
 {
 int node1____CPAchecker_TMP_1;
 if (max1 != nomsg)
 {
 if (p13_new == nomsg)
 {
 node1____CPAchecker_TMP_1 = max1;
 label_1794:; 
 p13_new = node1____CPAchecker_TMP_1;
 label_1785:; 
 mode1 = 1;
 goto label_1798;
 }
 else 
 {
 label_1790:; 
 node1____CPAchecker_TMP_1 = p13_new;
 goto label_1794;
 }
 }
 else 
 {
 goto label_1790;
 }
 }
 else 
 {
 goto label_1785;
 }
 }
 else 
 {
 label_1788:; 
 node1____CPAchecker_TMP_0 = p12_new;
 goto label_1792;
 }
 }
 else 
 {
 goto label_1788;
 }
 }
 else 
 {
 goto label_1780;
 }
 }
 else 
 {
 goto label_1785;
 }
 }
 }
 }
 else 
 {
  __return_1986 = 0;
 return __return_1986;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
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
 label_1701:; 
 goto label_1697;
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1701;
 }
 }
 else 
 {
 init__tmp___4 = 0;
 goto label_1697;
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
 label_1688:; 
 goto label_1684;
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1688;
 }
 }
 else 
 {
 init__tmp___3 = 0;
 goto label_1684;
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
 label_1675:; 
 goto label_1671;
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1675;
 }
 }
 else 
 {
 init__tmp___2 = 0;
 goto label_1671;
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
 label_1662:; 
 goto label_1658;
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1662;
 }
 }
 else 
 {
 init__tmp___1 = 0;
 goto label_1658;
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
 label_1649:; 
 goto label_1645;
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1649;
 }
 }
 else 
 {
 init__tmp___0 = 0;
 goto label_1645;
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
 label_1636:; 
 goto label_1632;
 }
 else 
 {
 init__tmp = 0;
 goto label_1636;
 }
 }
 else 
 {
 init__tmp = 0;
 goto label_1632;
 }
 }
 }
 }
