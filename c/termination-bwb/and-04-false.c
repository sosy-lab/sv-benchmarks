/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet_int();
//unsigned int __VERIFIER_nondet_int();
int main (){
    int x;
    x = __VERIFIER_nondet_int();
    while (x < 8){
        if (x == 0 ){
           x = x&(x-1);
        }
        else {
            x = x-1;
        }
    }
    return 0;
}
