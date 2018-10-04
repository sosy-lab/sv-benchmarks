/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A pthread-based barrier test.
*/

#include "one_time_barrier.h"

#define CNT 2
// BUG, missing #define ONE_TIME, this barrier is not done for repeated use
#include "barrier_test.h"
