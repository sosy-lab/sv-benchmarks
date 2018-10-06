Benchmarks used for numerical analysis and scientific computing. Contributed by CS1424, Digital Signal Processing Group , ETCE, ISI Kolkata :

1) Loop1 : The benchmark computes e^x using taylor series. At any iteration of the loop, the computed value by taylor series expansion should be lesser than 1/1-x, such that |x|<1 (Geometric progression).

2) Loop2,3 : These benchmarks compute values of sin(x) and cos(x) using Taylor series. For various ranges of radians, sin values are greater than cos, and vice versa. After any iterations, the assertion must hold.

3) Loop4,5 : Loop4 is summing the values of sin and cos, both are having phase synchronization. Loop5 is having sin and cos, out of phase. Summation of values over any number of iterations, must hold the assertion.
