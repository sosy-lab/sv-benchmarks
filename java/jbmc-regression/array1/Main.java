/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/array1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class Main
{
  public static void main(String[] args)
  {
    int size = Verifier.nondetInt();
    if(size<8)
      return;
    
    int int_array[]=new int[size];
    
    for(int i=0; i<size; i++)
      int_array[i]=i;

    assert int_array[7] == 7;

    what_not what_not_array[]=new what_not[size];
    
    assert what_not_array.length == size;
  }
}

