int __VERIFIER_nondet_int();
int main(){
    int a, x, y;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    a = 0;
    while (x<0){
        if (x < 0 && y>= 0){
            x = ~y;
        } else {
            x = x-1;
        }
    }
    return 0;
}
