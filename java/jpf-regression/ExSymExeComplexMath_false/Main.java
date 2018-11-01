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
	  int x = 3; /* we want to specify in an annotation that this param should be symbolic */

	  Main inst = new Main();
	  field = 9;
	  //inst.test1(0.0, 0.0, 0.0, 0, 0, 0, 0.0, 0.0);
	  //inst.angleXY_(0.0, 0.0);
	  inst.test2(0.0);
  }

  /* we want to let the user specify that this method should be symbolic */
  public void test2(double in) {
  if (Math.round (in) > 16.0)
	  System.out.println("do1()");
	else {
          assert false;
	  System.out.println("do2()");
        }
  }

  public void test1(double C_v, double A_v, double bank_ang, int Cdir, int Cturn, int Aturn, double A_Psi0_deg, double C_Psi0_deg) {


	  if(C_v > 0.0 && A_v > 0.0 && bank_ang < 90.0 &&
	  bank_ang > 0.0 &&
	  Cdir < 3 &&
	  Cdir >= 0)

	  if(0.0 == (( Math.pow (((C_v * ( Math.sin ((((C_Psi0_deg * 0.017453292519943295) -
			  (A_Psi0_deg * 0.017453292519943295)) + (((((((( Math.pow (A_v,2.0)) /
					  (( Math.sin ((bank_ang * 0.017453292519943295))) / ( Math.cos ((bank_ang * 0.017453292519943295)))))
					  / 68443.0) * 0.0) / A_v) * -1.0) * C_v) / ((( Math.pow (C_v,2.0)) /
							  (( Math.sin ((bank_ang * 0.017453292519943295))) / ( Math.cos ((bank_ang * 0.017453292519943295))))) /
							  68443.0)))))) - (A_v * 0.0)),2.0)) + ( Math.pow (((C_v * ( Math.cos ((((C_Psi0_deg * 0.017453292519943295)
									  - (A_Psi0_deg * 0.017453292519943295)) + (((((((( Math.pow (A_v,2.0)) /
											  (( Math.sin ((bank_ang * 0.017453292519943295))) /
													  ( Math.cos ((bank_ang * 0.017453292519943295))))) / 68443.0) * 0.0) / A_v)
			  *
			  -1.0) * C_v) / ((( Math.pow (C_v,2.0)) / (( Math.sin ((bank_ang * 0.017453292519943295))) /
					  ( Math.cos ((bank_ang * 0.017453292519943295))))) / 68443.0)))))) - (A_v * 1.0)),2.0))) &&
			  Cturn != 0 &&
			  Aturn != 0 &&
			 // Cdir == 0 &&
			  C_v > 0.0 &&
			  A_v > 0.0 &&
			  bank_ang < 90.0 &&
			  bank_ang > 0.0 &&
			  Cdir < 3 &&
			  Cdir >= 0)



	  System.out.println("Solved!");

  }

  public void angleXY_(double x1, double y1) {
		double x = x1;
		double y = y1;
		if (x == 0 && y != 0) {
			System.out.println(">>>>>>>>>>>> 1");
		} else {
			System.out.println(">>>>>>>>>>>> LOOK!");
			if (x < 0) {
				System.out.println(">>>>>>>>>>>>>>> ???");
			} else if (x > 0) {
				System.out.println(">>>>>>>>>>>>>>> !!!1");
			}
		}
	}

}

