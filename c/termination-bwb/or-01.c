/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */



int __VERIFIER_nondet_int();

int main (){
    int a, b;
    int x;
    a = 16;
    b = 30;
    x = __VERIFIER_nondet_int();

    while (x>0){
        a++;
        b = b|a;
        x= x-b;
     }
    return 0;
}
