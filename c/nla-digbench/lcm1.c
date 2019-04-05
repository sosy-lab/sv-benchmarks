/* 
 * algorithm for computing simultaneously the GCD and the LCM, 
 * by Sankaranarayanan 
 */
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main(){
    int a,b;
    int x,y,u,v;
    a = __VERIFIER_nondet_int();
    b = __VERIFIER_nondet_int();
    __VERIFIER_assume(a >= 1);
    __VERIFIER_assume(b >= 1);

    x=a;
    y=b;
    u=b;
    v=0;

    while(1) {
        __VERIFIER_assert(x*u + y*v == a*b);
        if (!(x!=y)) 
            break;

        while (1){
            if(!(x>y)) 
                break;
            x=x-y;
            v=v+u;
        }

        while (1){
            if(!(x<y)) 
                break;
            y=y-x;
            u=u+v;
        }
    }

    //x==gcd(a,b)
    int r = u+v; //lcm(a,b)
    //TODO: missing post
    return 0;
}


