/*
 * Origin of the benchmark:
 *     license: Apache 2.0 (see /java/jdart-regression/LICENSE-Apache)
 *     repo: https://github.com/psycopaths/jdart
 *     branch: master
 *     directory: src/examples/features/double2long
 *
 * The benchmark was taken from the repo: 30 September 2020
 */

/*
 * Copyright (C) 2015, United States Government, as represented by the
 * Administrator of the National Aeronautics and Space Administration.
 * All rights reserved.
 *
 * The PSYCO: A Predicate-based Symbolic Compositional Reasoning environment
 * platform is licensed under the Apache License, Version 2.0 (the "License"); you
 * may not use this file except in compliance with the License. You may obtain a
 * copy of the License at http://www.apache.org/licenses/LICENSE-2.0.
 *
 * Unless required by applicable law or agreed to in writing, software distributed
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations under the License.
 */

import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {

  public static double bar(long l) {
    assert l < 100L && l > -100L;
    return (double) l;
  }

  public static double foo(double x) {
    if (x < 0.0) {
      x *= 10.0;
    } else {
      x /= 10.0;
    }
    long l = (long) x;
    return bar(l);
  }

  public static void main(String[] args) {
    System.out.println("-------- In main!");
    double x = Verifier.nondetDouble();
    foo(x);
  }
}
