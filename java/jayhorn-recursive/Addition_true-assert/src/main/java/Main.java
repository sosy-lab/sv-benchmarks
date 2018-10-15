/*
 * Origin of the benchmark:
 *     license: MIT (see /java/jayhorn-recursive/LICENSE)
 *     repo: https://github.com/jayhorn/cav_experiments.git
 *     branch: master
 *     root directory: benchmarks/recursive
 * The benchmark was taken from the repo: 24 January 2018
 */

import java.util.Random;
public class Main {

	
	public static int addition(int m, int n) {
	    if (n == 0) {
	        return m;
	    }
	    if (n > 0) {
	        return addition(m+1, n-1);
	    }
	    else{
	        return addition(m-1, n+1);
	    }
	}
	
	public static void main(String[] args){
		Random randomGenerator = new Random();
		int m = randomGenerator.nextInt(10000);
		if (m < 0 || m > 2147483647) {
	        assert false;
	    }
	    int n = randomGenerator.nextInt(10000);
	    if (n < 0 || n > 2147483647) {
	        assert false;
	    }
	    int result = addition(m,n);
	    assert (result == m + n);
	}
}
