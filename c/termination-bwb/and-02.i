int __VERIFIER_nondet_int();
int main (){
    int a;
    int x;
    x = __VERIFIER_nondet_int();
    a = 16;
    while (x!=0){
        a--;
        if (x > 0){
           x = x&a;
        }
        else {
            x++;
        }
    }
    return 0;
}
