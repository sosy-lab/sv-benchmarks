/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet_int();

int main(){
    int a, x;
    x = __VERIFIER_nondet_int();
    a = __VERIFIER_nondet_int();
    while (x>0){
        a = ~a;
        if (a>0){
            x = x - a;
        }
        else {
            x = x + a;
        }
    }
}
