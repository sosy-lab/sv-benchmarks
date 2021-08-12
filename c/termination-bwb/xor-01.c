/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet_int();

int main (){
    int a, b, x;
    a = __VERIFIER_nondet_int();
    x = __VERIFIER_nondet_int();
    b = 0;
    while (x>0){
        if (a >= 0){
            /* a++; */
            a = 0^1;
            x= x-a;
        }
        else {
            x = x-1;        
        }
    }
    return 0;
}

