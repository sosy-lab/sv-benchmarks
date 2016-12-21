/*
 * Date: 06/07/2015
 * Created by: Ton Chanh Le (chanhle@comp.nus.edu.sg)
 */

typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main()
{
    int x;
    int y;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    // prevent overflows
    if(!(-65535<=x && x<=65535)) return 0;
    if(!(-65535<=y && y<=65535)) return 0;
    if (x + y <= 0) { 
        while (x > 0) {
            x = x + x + y;
            y = y - 1;
        }
    }
    return 0;
}
