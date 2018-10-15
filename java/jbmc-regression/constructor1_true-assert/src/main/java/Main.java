/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/constructor1
 * The benchmark was taken from the repo: 24 January 2018
 */
class sub
{
};

class A
{
  A()
  {
  }
  
  A(int param)
  {
    assert(my_field==0);
    my_field=2;
  }
  
  int my_field;
  sub my_sub;
  
  static int something_static = 3;
};

class Main
{
  public static void main(String[] args)
  {
    A some_a=new A();
    assert some_a.my_field==0;
    assert some_a.my_sub==null;
    assert some_a.something_static==3;
    A other_a=new A(1);
    assert other_a.my_field==2;
    assert other_a.my_sub==null;
  }
};

