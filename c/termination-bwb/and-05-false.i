int __VERIFIER_nondet_int();
int main (){
    int x, y, res;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    while (x<=y && y > 0){
        x = (x-1)&y;
    }
    return 0;
}
