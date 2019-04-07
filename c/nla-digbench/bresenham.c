/*
  Bresenham's line drawing algorithm 
  from Srivastava et al.'s paper From Program Verification to Program Synthesis in POPL '10 
*/
extern void __VERIFIER_error() __attribute__((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    int X, Y;
    int v1, x, y;
    X = __VERIFIER_nondet_int();
    Y = __VERIFIER_nondet_int();
    v1 = 2 * Y - X;
    y = 0;
    x = 0;

    while (1) {
        //0 < Y ≤ X ∧ v1 = 2(x+1)Y −(2y+1)X ∧
        //2(Y −X) ≤ v1 ≤ 2Y ∧
        //∀k : 0 ≤ k < x ⇒ 2|out[k]−(Y /X)k|≤1
        if (!(x <= X))
            break;
        // out[x] = y

        if (v1 < 0) {
            v1 = v1 + 2 * Y;
        } else {
            v1 = v1 + 2 * (Y - X);
            y++;
        }
        x++;
    }
    //TODO: post
    return 0;
}
