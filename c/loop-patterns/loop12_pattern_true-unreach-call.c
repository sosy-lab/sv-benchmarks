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
*  Sum of reciprocals of perfect powers (with duplication) is equal to 1.
*/
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;



long double inverse(float x)
{
	return (1.0/x) ;
}

int main()
{

	long double hmSum = 0.0 ;
	int count = 2 ;
	int temp1,temp2=0 ;
	long double term ;
	while(1)
        {
		term = (long double)count ;
		temp2=0 ;
		while(1)
		{
			term = term*count ;
			hmSum = hmSum + inverse(term) ;
			temp2 = __VERIFIER_nondet_int() ;
			if(temp2 == 0) break ;
		}				
		count++ ;
		temp1 = __VERIFIER_nondet_int() ;
		if(temp1 == 0) break ;
	}

	__VERIFIER_assert(hmSum <= 1.0) ;
	return 0 ;
}
