/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int64_t_max_square_22a.c
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-22a.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for int64_t
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
int CWE190_Integer_Overflow__int64_t_max_square_22_badGlobal = 0;

void CWE190_Integer_Overflow__int64_t_max_square_22_badSink(int64_t data);

void CWE190_Integer_Overflow__int64_t_max_square_22_bad()
{
    int64_t data;
    data = 0LL;
    /* POTENTIAL FLAW: Use the maximum size of the data type */
    data = LLONG_MAX;
    CWE190_Integer_Overflow__int64_t_max_square_22_badGlobal = 1; /* true */
    CWE190_Integer_Overflow__int64_t_max_square_22_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
int CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G1Global = 0;
int CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G2Global = 0;
int CWE190_Integer_Overflow__int64_t_max_square_22_goodG2BGlobal = 0;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G1Sink(int64_t data);

static void goodB2G1()
{
    int64_t data;
    data = 0LL;
    /* POTENTIAL FLAW: Use the maximum size of the data type */
    data = LLONG_MAX;
    CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G1Global = 0; /* false */
    CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G1Sink(data);
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G2Sink(int64_t data);

static void goodB2G2()
{
    int64_t data;
    data = 0LL;
    /* POTENTIAL FLAW: Use the maximum size of the data type */
    data = LLONG_MAX;
    CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G2Global = 1; /* true */
    CWE190_Integer_Overflow__int64_t_max_square_22_goodB2G2Sink(data);
}

/* goodG2B() - use goodsource and badsink */
void CWE190_Integer_Overflow__int64_t_max_square_22_goodG2BSink(int64_t data);

static void goodG2B()
{
    int64_t data;
    data = 0LL;
    /* FIX: Use a small, non-zero value that will not cause an overflow in the sinks */
    data = 2;
    CWE190_Integer_Overflow__int64_t_max_square_22_goodG2BGlobal = 1; /* true */
    CWE190_Integer_Overflow__int64_t_max_square_22_goodG2BSink(data);
}

void CWE190_Integer_Overflow__int64_t_max_square_22_good()
{
    goodB2G1();
    goodB2G2();
    goodG2B();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE190_Integer_Overflow__int64_t_max_square_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE190_Integer_Overflow__int64_t_max_square_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
