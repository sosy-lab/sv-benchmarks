/*
 * Origin of the benchmark:
 *     repo: https://babelfish.arc.nasa.gov/hg/jpf/jpf-symbc
 *     branch: updated-spf
 *     root directory: src/tests/gov/nasa/jpf/symbc
 * The benchmark was taken from the repo: 24 January 2018
 */
/*
 * Copyright (C) 2014, United States Government, as represented by the
 * Administrator of the National Aeronautics and Space Administration.
 * All rights reserved.
 *
 * Symbolic Pathfinder (jpf-symbc) is licensed under the Apache License,
 * Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License. You may obtain a copy of the License at
 *
 *        http://www.apache.org/licenses/LICENSE-2.0.
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// package gov.nasa.jpf.symbc;

public class Main {
  static int field;

  public static void main(String[] args) {
    int x =
        3; /* we want to specify in an annotation that this param should be
              symbolic */
    Main inst = new Main();
    field = 9;
    inst.test(2, 1);
    // inst.test2(x,x);
    // test1(x,true);
    // inst.test3(0.0, 0.0);
    // test4(0, 0);
    // inst.test5(0, 0);
    // boolean[] a = new boolean[2];
    // inst.testa(0,a);
  }
  public void testa(int b, boolean[] a) {
    b++;
    if (a[0])
      System.out.println("array0");
    if (a[1])
      System.out.println("array1");
  }

  /* we want to let the user specify that this method should be symbolic */
  public void test5(double xm, double ym) {
    //	  if(ym == (1.0 + xm) && (ym - xm) == (3.0 + ym))
    //		 System.out.println("true");
    //	  else
    //		 System.out.println("false");
    if (xm < ym && xm > ym) {
      System.out.println("unreachable");
      assert(false);
    } else
      assert(true);
  }

  public void test3(double x, double y) {
    if (Math.sin(x) + Math.cos(y) == 1)
      System.out.println("eq");
    else
      System.out.println("neq");

    System.out.println("1. <1" + (Math.sin(-10000.0) + Math.cos(-10000.0)));
    System.out.println("2. ==1" +
                       (Math.sin(-10000.0) + Math.cos(-9998.118620049521)));
    System.out.println("3. >1" +
                       (Math.sin(-10000.0) + Math.cos(-9998.118619049521)));
  }

  public static int test4(int x, int y) {
    if (x > 0 && y > 0) {
      System.out.println("eq!");
      return y + x;
    } else {
      System.out.println("neq!");
      return y - x;
    }
  }

  public static void test1(int x, boolean b) {
    System.out.println("test1");
    Integer z = new Integer((int)x);
    if (z <= 1200)
      System.out.println("le 1200");
    if (z >= 1200)
      System.out.println("ge 1200");
    if (b) {
      System.out.println("b true");
      // return (int)(x+1);
    } else {
      System.out.println("b false");
      // return (int)(x-1);
    }
  }
  public void test(int x, int z) {
    // x = x >>> 1;
    x = x + z;
    if (x > z) {
      // if (z > x)
      System.out.println("unreachable");
      assert false;
    }
    if (x + 6 > 0)
      System.out.println("br3"); // assert false;
    else
      System.out.println("br2");
    // System.out.println("PC "+ Debug.getSolvedPC());
  }
  public void test2(int x, int z) {
    System.out.println("in test2 " + x + " " + z);
    x = z++;
    // z=5;
    if (z > 0) {
      // assert (false);
      System.out.println("branch2 FOO1");
    } else
      System.out.println("branch2 FOO2");
    if (x > 0)
      System.out.println("branch2 BOO1");
    else
      System.out.println("branch2 BOO2");

    // assert false;
  }
}
