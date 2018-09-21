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
*  Find the sum of the series : 1^4 + 2^4 + 3^4 +4^4 ...
*/
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;

int quad(int x)
{
	return x*x*x*x ;
}

int square(int x)
{
	return x*x ;
}

int main()
{
	int sum = 1, count = 1, num = 1 ;
	int temp ;
	while(1)
        {
		count++ ;
		num = (count%2 == 0) ? quad(num) : square(num) ;
		sum = sum + (quad(count)*num) ;
		
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	
	__VERIFIER_assert(30*sum == num * count *(count+1) * (2*count+1) * (3*square(count)+3*count-1)) ;
	return 0 ;
}

		
