typedef enum {false,true} bool;

extern unsigned int __VERIFIER_nondet_uint(void);

int main() {
    unsigned int i;
    unsigned int j;
    i = __VERIFIER_nondet_uint();
    j = __VERIFIER_nondet_uint();
    
    while (i*j > 0) {
        i = i - 1;
        j = j - 1;
    }
    
    return 0;
}
