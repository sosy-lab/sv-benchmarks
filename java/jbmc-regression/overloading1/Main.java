/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/overloading1
 * The benchmark was taken from the repo: 24 January 2018
 */
class other_class
{
};

class Main
{
  public static void main(String[] args)
  {
    assert(f(1)==1);
    assert(f(1.0d)==2);
    assert(f(new other_class())==3);
  }
  
  static int f(int i)
  {
    return 1;
  }

  static int f(double d)
  {
    return 2;
  }
  
  static int f(other_class o)
  {
    return 3;
  }
}

