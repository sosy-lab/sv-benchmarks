/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/recursion2
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main
{
  public static void main(String[] args)
  {
    assert recursion_test(0)==10;
  }
  
  static int recursion_test(int depth)
  {
    if(depth<10)
      return recursion_test(depth+1)+1;
    else
      return 0;
  }
}
