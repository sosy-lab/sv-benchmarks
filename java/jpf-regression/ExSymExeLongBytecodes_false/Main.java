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

  public static void main(String[] args) {
    long x = args.length;
    long y = 5;
    Main inst = new Main();
    inst.test(x, y);
  }

  /*
   * test LADD, LCMP, LMUL, LNEG, LSUB , Invokestatic bytecodes
   * no globals
   */

  public static void test(long x, long z) { // invokestatic

    System.out.println("Testing ExSymExeLongBytecodes");

    long a = x;
    long b = z;
    long c = 34565;

    long negate = -z; // LNEG

    long sum = a + b;          // LADD
    long sum2 = z + 9090909L;  // LADD
    long sum3 = 90908877L + z; // LADD

    long diff = a - b;             // LSUB
    long diff2 = b - 19999999999L; // LSUB
    long diff3 = 9999999999L - a;  // LSUB

    long mul = a * b;             // LMUL
    long mul2 = a * 19999999999L; // LMUL
    long mul3 = 19999999999L * b; // LMUL

    if (diff > c)
      System.out.println("branch diff > c");
    else {
      assert false;
      System.out.println("branch diff <= c");
    }
    if (sum < z)
      System.out.println("branch sum < z");
    else
      System.out.println("branch sum >= z");
  }
}
