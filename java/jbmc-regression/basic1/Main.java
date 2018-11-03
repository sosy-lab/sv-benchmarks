/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/basic1
 * The benchmark was taken from the repo: 24 January 2018
 */
// from
// http://www.thegeekstuff.com/2010/02/java-hello-world-example-how-to-write-and-execute-java-program-on-unix-os/

/* Hello World Java Program */
class Main {
  public static void main(String[] args) {
    assert(System.out != null);
    System.out.println("Hello World!");
    assert(System.err != null);
    System.err.println("Hello World!");
    assert(System.in != null);
    try {
      int avail = System.in.available();
    } catch (java.io.IOException e) {
    }
  }
}
