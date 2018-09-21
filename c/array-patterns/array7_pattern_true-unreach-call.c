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

/* Program Description :-
 * Two arrays are declared of same size.
 * Array1 elements are initialized with its index.
 * Array2 elements are initialized with its -index.
 * In while(1) loop, any index is selected non-deterministically.
 * Array1[index],Array2[index] = Summation of values at elements 
 * lagging and leading by pivot from index of array. 
 * Sum of both arrays should be always zero. 
 * */

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;
extern short __VERIFIER_nondet_short() ;

short ARR_SIZE ;

int main()
{
	ARR_SIZE = __VERIFIER_nondet_short() ;
	__VERIFIER_assume(ARR_SIZE > 0) ;

	int array1[ARR_SIZE] ;
	int array2[ARR_SIZE] ;
	int count = 0, num = -1 ;
	signed long long sum = 0 ;
	int temp ;
	short index,pivot ;

	for(count=0;count<ARR_SIZE;count++)
	{
		array1[count] = count ;
		array2[count] = num * count ;
	}


	while(1)
        {
		
		index = __VERIFIER_nondet_short() ;
		pivot = __VERIFIER_nondet_short() ;
		__VERIFIER_assume(pivot > 0) ;
		__VERIFIER_assume(index >= pivot && index < ARR_SIZE-pivot) ;
		
		array1[index] = array1[index-pivot] + array1[index+pivot] ;
		array2[index] = array2[index-pivot] + array2[index+pivot] ;

		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	for(count=0;count<ARR_SIZE;count++)
	{
		sum = sum  + array1[count] + array2[count];
	}

	__VERIFIER_assert(sum == 0) ;
	return 0 ;
}

		
