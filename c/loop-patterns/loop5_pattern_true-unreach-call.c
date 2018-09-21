/*
   Copyright 2018 Shivayu Satija

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*/

/* Program :- 
*  Find the sum of the series : 1/(2*5) , 1/(5*8) , 1/(8*11) ....
*/
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;

int main()
{
	float term1 = 2.0 ;
	float term2 = 5.0 ;
	float sum = 0.0 ;
        int count = 0;
	int temp ;
	while(1)
        {
		sum = sum + 1/(term1*term2) ;
		term1+=3 ;
		term2+=3 ;
		count++ ;
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	float sum2 = (1.0/3.0)*(0.5 - 1.0/(term2 + (count-1)*3)) ;
	__VERIFIER_assert(sum2>=sum) ;
	return 0 ;
}
