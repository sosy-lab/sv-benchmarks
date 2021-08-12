/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet_int();

int main(){
    int a, x, y;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    a = 0;
    while (y > 0){
        if (x > 0 ){
            y = ~x ;
        } else {
            y = y -1;
        }
    }
    return 0;
}
