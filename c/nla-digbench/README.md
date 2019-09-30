The benchmarks in this directory were submitted by 
ThanhVu Nguyen (tnguyen@cse.unl.edu) and 
Timos Antonopoulos (timos.antonopoulos@yale.edu).

These programs contain nonlinear polynomial properties 
(mostly equalities) that are challenging for program analysis.
For example, program `cohendiv.c` has the loop invariants 
such as `b == y*a` and  `x == q*y + r` where `x,q,y,r,a` are 
`int` variables.

These programs were collected from various sources and  have been used in the 
DIG (Dynamic Invariant Generation) work:
* ThahhVu Nguyen, Timos Antopoulos, Andrew Ruef, and Michael Hicks. A Counterexample-guided Approach to Finding Numerical Invariants. 11th Joint Meeting of the European Software Engineering Conference and the ACM SIGSOFT Symposium on the Foundations of Software Engineering (FSE), pages 605--615. ACM, 2017. 
* ThanhVu Nguyen, Matthew Dwyer, and William Visser. SymInfer: Inferring Program Invariants using Symbolic States. 32nd IEEE/ACM International Conference on Automated Software Engineering (ASE), pages 804--814. IEEE, 2017.
* ThanhVu Nguyen, Deepak Kapur, Westley Weimer, and Stephanie Forrest. Using Dynamic Analysis to Discover Polynomial and Array Invariants.  International Conference on Software Engineering (ICSE), pages 683--693. IEEE, 2012. 



## Programs

|    | Programs  | Description      | Variable types | Status |
|----|-----------|------------------|----------------|--------|
| 1  | cohendiv  | integer division | integer        | done   |
| 2  | divbin    | integer division | integer        | done   |
| 3  | mannadiv  | integer division | integer        | done   |
| 4  | hard      | integer division | integer        | done   |
| 5  | sqrt1     | square root      | integer        | done   |
| 6  | dijkstra  | square root      | integer        | done   |
| 7  | freire1   | square root      | double         | done?  |
| 8  | freire2   | cubic root       | double         | done?  |
| 9  | cohencu   | cubic sum        | integer        | done   |
| 10 | egcd      | gcd              | integer        | done   |
| 11 | egcd2     | gcd              | integer        | done?  |
| 12 | egcd3     | gcd              | integer        | done?  |
| 13 | prodbin   | gcd, lcm         | double         | done   |
| 14 | prod4br   | gcd, lcm         | integer        | done   |
| 15 | knuth     | product          | integer        | done   |
| 16 | fermat1   | product          | double         | done   |
| 17 | fermat2   | divisor          | double         | done   |
| 18 | lcm1      | divisor          | integer        | done   |
| 19 | lcm2      | divisor          | integer        | done   |
| 20 | geo1      | geometric series | integer        | done   |
| 21 | geo2      | geometric series | integer        | done   |
| 22 | geo3      | geometric series | integer        | done   |
| 23 | ps2       | power sum        | integer        | done   |
| 24 | ps3       | power sum        | integer        | done   |
| 25 | ps4       | power sum        | integer        | done   |
| 26 | ps5       | power sum        | integer        | done   |
| 27 | ps6       | power sum        | integer        | done   |
| 28 | bresenham | draw             | integer        | done   |

