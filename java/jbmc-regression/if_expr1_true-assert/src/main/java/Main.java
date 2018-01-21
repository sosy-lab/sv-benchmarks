/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/if_expr1
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main
{
  static public void main(String[] args) throws java.io.IOException
  {
    int x=System.in.read();
    int y=x==10?11:9;
    if(x==10)
      assert y==11;
    else
      assert y==9;
  }
};
