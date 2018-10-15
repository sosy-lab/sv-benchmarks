/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/assert3
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main
{
  public static void main(String[] args)
  {
    java.util.Random random = new java.util.Random(42);
    
    int i=random.nextInt();
    
    if(i>=1000)
      if(!(i>1000))
        assert false;
  }
}

