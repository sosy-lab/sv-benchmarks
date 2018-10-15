/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/Inheritance1
 * The benchmark was taken from the repo: 24 January 2018
 */
class A1
{
  int some_member;
  
  A1() { some_member=1; }
};

class A2 extends A1
{
  int some_other_member;

  A2() { some_other_member=2; }
};

class A3 extends A2
{
  int yet_another_member;

  A3() { yet_another_member=3; }
};

class Main
{
  public static void main(String[] args)
  {
    A3 a3=new A3();
    assert a3.some_member==1;
    assert a3.some_other_member==2;
    assert a3.yet_another_member==3;
  }
}

