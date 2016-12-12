typedef enum {false,true} bool;

extern unsigned int __VERIFIER_nondet_uint(void);

int main() {
    unsigned int i;
    i = __VERIFIER_nondet_uint();
    
    while(i <= 4294967295) {
        i = i+1;
    }
    
    return 0;
}
