extern void __VERIFIER_error();




int main()
{
        int a = 4;
        volatile int * p = &a;
        p = &a;
        a = a - 4;
        if (*p != 0){
                ERROR: __VERIFIER_error();
        }
        return 0;
}
