int __return_main;
void __VERIFIER_error();
void __VERIFIER_assert(int cond);
int main();
 int main()
 {
 float main__tick = 0.10000000149011612;
 float main__time = 0.0;
 int main__i;
 main__i = 0;
 label_31:; 
 if (main__i < 10)
 {
 main__time = main__time + main__tick;
 main__i = main__i + 1;
 goto label_31;
 }
 else 
 {
 {
 int __tmp_1;
 __tmp_1 = main__time != 1.0;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
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
