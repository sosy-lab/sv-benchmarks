/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/boolean1
 * The benchmark was taken from the repo: 24 January 2018
 */
class Main {

  static public void main(String[] args)
  {
    boolean my_boolean = args.length > 3;
    // Boolean shall be either true or false.
    if(my_boolean == true) return;
    if(my_boolean == false) return;

    assert false;
  }

};
