/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/char1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class Main {

  static public void main(String[] args)
  {
    String arg = Verifier.nondetString();
    if(arg.length() < 1)
      return;
    char my_char=arg.charAt(0);
    int x=my_char;
    assert x>=0 && x<='\uffff';

    my_char='\uffff';
    my_char++;
    assert my_char==0;
  }

};
