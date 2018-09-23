extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

/* Complex lvalue assignment
 */

#include <assert.h>



typedef struct Toplev {
	int a;
	struct Inner {
		int b;
		struct Innermost{
			int c;
		} y;
	} x;
} Stuff;

int main()
{
	struct Toplev good = { 1, {2, {3}}};
	good.x.y.c = 4;
	__VERIFIER_assert (good.x.y.c == 4);
	return 0;
}






