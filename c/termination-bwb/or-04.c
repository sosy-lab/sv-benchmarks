/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


//unsigned int __VERIFIER_nondet_int();

int __VERIFIER_nondet_int();

int main (){
    int y;
    int x;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    while (x >= y && y>0){
        while (y!=0){
            if (y>0) {
                y = y|(y+1);
                y = x-y;
            }
            else {
                y= y+1;
                x= x+1;            
            }
        }
    }
    return 0;
}
