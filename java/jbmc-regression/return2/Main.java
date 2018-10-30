/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/return2
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main
{
  public static void main(String[] args)
  {
    try
    {
      int v1=System.in.read();
      int v2=System.in.read();
      assert v1==v2; // should be able to fail
    }
    catch(java.io.IOException e)
    {
    }
  }
}

