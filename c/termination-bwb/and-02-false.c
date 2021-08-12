/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet_int();
//unsigned int __VERIFIER_nondet_int();
int main (){
    int a;
    int x;
    x = __VERIFIER_nondet_int();
    a = 16;
    while (x==0){
        a--;
        if (x >= 0){
           x = x&a;
        }
        else {
            x++;
        }
    }
    return 0;
}
