int __VERIFIER_nondet_int();
int main (){
    int x;
    x = __VERIFIER_nondet_int();
    while (x>5){
        if (x != 10 ){
           x = x&(x-1);
        }
        else {
            x = x-1;
        }
    }
    return 0;
}
