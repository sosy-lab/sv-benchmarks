typedef enum {false,true} bool;

extern unsigned int __VERIFIER_nondet_uint(void);

int main() {
    unsigned int i;
    unsigned int j;
    j = 100;
    i = 0;
    
    while (i < j) {
        j = j+1;
        i = i+1;
    }
    
    return 0;
}
