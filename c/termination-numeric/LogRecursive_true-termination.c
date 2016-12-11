// public class LogRecursive {
  // public static void main(String[] args) {
    // Random.args = args;
    // log(Random.random(), Random.random());
  // }

  // public static int log(int x, int y) {
    // if (x >= y && y > 1) {
      // return 1 + log(x/y, y);
    // }
    // return 0;
  // }
// }

extern int __VERIFIER_nondet_int(void);
int _log(int x, int y);
int random(void);

int main() {
	int x = __VERIFIER_nondet_int();
	if(x < 0)
		return 0;
	int y = __VERIFIER_nondet_int();
	if(y < 0) 
		return 0;
	int z = __VERIFIER_nondet_int();
	_log(x,y);

}

int random() {
	int x = __VERIFIER_nondet_int();
	if (x < 0)
		return -x;
	else
		return x;
}

int _log(int x, int y) {
    if (x >= y && y > 1) {
      return 1 + _log(x/y, y);
    }
    return 0;
  }
