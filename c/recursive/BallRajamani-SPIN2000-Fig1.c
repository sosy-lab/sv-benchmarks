extern void abort(void); 
void reach_error(){}

/*
 * Program depicted in Fig.1 of 
 * 2000SPIN - Ball,Rajamani - Bebop: A Symbolic Model Checker for Boolean Programs
 * 
 * Author: Matthias Heizmann
 * Date: 2014-07-31
 * 
 */

extern int __VERIFIER_nondet_int(void);

int g;

int A(int a1, int a2) {
    if (a1) {
        A(a2,a1);
    } else {
        g = a2;
    }
}


int main() {
    int g = __VERIFIER_nondet_int();
    int h = !g;
    A(g,h);
    A(g,h);
    if (g) {
        ERROR: {reach_error();abort();}
    }
}
