// SPDX-FileCopyrightText: 2021 Y. Cyrus Liu <yliu195@stevens.edu>
//
// SPDX-License-Identifier: Apache-2.0

/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet();
void __VERIFIER_assume();

int main (){
  int a, x;
  x = __VERIFIER_nondet();
  a = __VERIFIER_nondet();
  /* a = 34; */
  __VERIFIER_assume(a>0);
  while (x>0){
    a--;
    x=x&a;
  }
  return 0;
}
