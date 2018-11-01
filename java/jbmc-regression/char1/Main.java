/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/char1
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main {

  static public void main(String[] args)
  {
    if (args.length == 0 || args[0].length() == 0)
        return;
    char my_char=args[0].charAt(0);
    int x=my_char;
    assert x>=0 && x<='\uffff';

    my_char='\uffff';
    my_char++;
    assert my_char==0;
  }

};
