// SPDX-FileCopyrightText: 2021 Y. Cyrus Liu <yliu195@stevens.edu>
//
// SPDX-License-Identifier: Apache-2.0

/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet_int();

int main(){
    int a, x, y;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();

    while (x > 0 && y > 0){
        if (x > y){
            y = ~x;       
        } else {
            x = x-1;        
        }               
    }
    return 0;
}
