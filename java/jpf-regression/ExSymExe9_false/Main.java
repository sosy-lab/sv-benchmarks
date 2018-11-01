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

//package gov.nasa.jpf.symbc;


public class Main {
	static int field;
	
  public static void main (String[] args) {
	  int x = 10; /* we want to specify in an annotation that this param should be symbolic */

	  Main inst = new Main();
	  field = 9;
	  inst.test(x, field);
	  //test(x,x);
  }
  /* we want to let the user specify that this method should be symbolic */

  /*
   * test ISUB & IFGE bytecodes
   */
  public void test (int x, int z) {
	  System.out.println("Testing ExSymExe9");
	  int y = 3;
	  z = x - y - 4;
	  if (z < 0)
		  System.out.println("branch FOO1");
	  else {
		  System.out.println("branch FOO2");
		  assert false;
	  }
	  if (y < 0)
		  System.out.println("branch BOO1");
	  else
		  System.out.println("branch BOO2");

  }
}

