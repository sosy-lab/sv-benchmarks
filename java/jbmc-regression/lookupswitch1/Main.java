/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/lookupswitch1
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main
{
  public static void main(String[] args)
  {
    int i, j;
    
    java.util.Random random = new java.util.Random(42);
    i=random.nextInt();    

    switch(i)
    {
    case      1: j=2; break;
    case     10: j=11; break;
    case    100: j=101; break;
    case   1000: j=1001; break;
    case  10000: j=10001; break;
    case 100000: j=100001; break;
    default: j=-1;
    }

    if(i==1 || i==10 || i==100 || i==1000 || i==10000 || i==100000)
      assert j==i+1;
    else
      assert j==-1;
  }
}
