/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/enum1
 * The benchmark was taken from the repo: 24 January 2018
 */
enum enum1
{
  VAL1, VAL2, VAL3, VAL4, VAL5;
  static
  {
    for(enum1 e : enum1.values())
    {
      System.out.println(e);
    }
  }
}

public class Main {
  public static void main(String[] args) {
    enum1 e=enum1.VAL5;
    assert(e==enum1.VAL5);
  }
}

