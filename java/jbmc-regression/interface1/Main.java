/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/interface1
 * The benchmark was taken from the repo: 24 January 2018
 */
interface A {
  public void f();
}

class B implements A {
  public void f() {
    assert false; // should fail
  }
}

class C implements A {
  public void f() {}
}

class Main {
  public static void main(String[] args) {
    A b = new B();
    A c = new C();
    b.f(); // really calls B.f
  }
}
