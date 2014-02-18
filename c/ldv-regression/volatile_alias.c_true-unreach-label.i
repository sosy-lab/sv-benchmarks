extern void __VERIFIER_error() __attribute__ ((__noreturn__));

# 1 "files/volatile_alias.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/volatile_alias.c"
# 11 "files/volatile_alias.c"



int main()
{
        int volatile a = 4;
        int * p = &a;
        p = &a;
        a = a - 4;
        if (*p != 0){
                ERROR: __VERIFIER_error(); goto ERROR;
        }
        return 0;
}
