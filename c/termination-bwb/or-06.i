int __VERIFIER_nondet_int();
int main (){
    int y;
    int x;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    while (x >= y && y>0){
        x = y|(y+1);
        y = y-x;
    }
    return 0;
}
