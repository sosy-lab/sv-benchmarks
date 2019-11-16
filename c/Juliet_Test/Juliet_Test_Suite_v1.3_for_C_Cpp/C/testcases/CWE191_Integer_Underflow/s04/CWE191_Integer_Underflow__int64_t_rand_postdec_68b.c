/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int64_t_rand_postdec_68b.c
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: decrement
 *    GoodSink: Ensure there will not be an underflow before decrementing data
 *    BadSink : Decrement data, which can cause an Underflow
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern int64_t CWE191_Integer_Underflow__int64_t_rand_postdec_68_badData;
extern int64_t CWE191_Integer_Underflow__int64_t_rand_postdec_68_goodG2BData;
extern int64_t CWE191_Integer_Underflow__int64_t_rand_postdec_68_goodB2GData;

#ifndef OMITBAD

void CWE191_Integer_Underflow__int64_t_rand_postdec_68b_badSink()
{
    int64_t data = CWE191_Integer_Underflow__int64_t_rand_postdec_68_badData;
    {
        /* POTENTIAL FLAW: Decrementing data could cause an underflow */
        data--;
        int64_t result = data;
        printLongLongLine(result);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE191_Integer_Underflow__int64_t_rand_postdec_68b_goodG2BSink()
{
    int64_t data = CWE191_Integer_Underflow__int64_t_rand_postdec_68_goodG2BData;
    {
        /* POTENTIAL FLAW: Decrementing data could cause an underflow */
        data--;
        int64_t result = data;
        printLongLongLine(result);
    }
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE191_Integer_Underflow__int64_t_rand_postdec_68b_goodB2GSink()
{
    int64_t data = CWE191_Integer_Underflow__int64_t_rand_postdec_68_goodB2GData;
    /* FIX: Add a check to prevent an underflow from occurring */
    if (data > LLONG_MIN)
    {
        data--;
        int64_t result = data;
        printLongLongLine(result);
    }
    else
    {
        printLine("data value is too large to perform arithmetic safely.");
    }
}

#endif /* OMITGOOD */
