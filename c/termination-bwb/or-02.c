/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */



int __VERIFIER_nondet_int();

int main (){
    int b;
    int x;
    b = 30;
    x = __VERIFIER_nondet_int();

    while (x>0){
        b= b|(b+1);
        x= x-b;
    }
    return 0;
}
