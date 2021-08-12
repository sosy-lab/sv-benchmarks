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
    while (y != 0){
        if (x <= 0 || y<= 0){
            y = 0;
        } else {
            x = ~y;        
        }               
    }
    return 0;
}
