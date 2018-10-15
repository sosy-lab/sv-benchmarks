/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions16
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends RuntimeException {}
class B extends A {}
class C extends B {}

public class Main {
  static void main (String[] args) {
    int x = args.length;
    try {
      x++;
    }
    catch(A exc) {
      assert false;
    }

    try {
      throw new B();
    }
    catch(B exc) {
      assert false;
    }
  }
}
