/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/exceptions5
 * The benchmark was taken from the repo: 24 January 2018
 */
class A extends Throwable {}
class B extends A {}
class C extends B {}
class D extends C {}
public class Main {
  public static void main (String[] arg) {
    try {
      D d = new D();
      C c = new C();
      B b = new B();
      A a = new A();
      A e = a;
      throw e;
    }
    catch(D exc) {
      System.out.println("D");
      assert false;
    }
    catch(C exc) {
      System.out.println("C");
      assert false;
    }
    catch(B exc) {
      System.out.println("B");
      assert false;
    }
    catch(A exc) {
      System.out.println("A");
    }
  }
}
