/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/putfield_getfield1
 * The benchmark was taken from the repo: 24 January 2018
 */
class A
{
  public int i;
};

class Main
{
  public static void main(String[] args)
  {
    A a=new A();
    a.i = 999;
    assert 999 == a.i;
  }
}
