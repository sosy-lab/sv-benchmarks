/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int64_t_rand_preinc_54c.c
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-54c.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: increment
 *    GoodSink: Ensure there will not be an overflow before incrementing data
 *    BadSink : Increment data, which can cause an overflow
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE190_Integer_Overflow__int64_t_rand_preinc_54d_badSink(int64_t data);

void CWE190_Integer_Overflow__int64_t_rand_preinc_54c_badSink(int64_t data)
{
    CWE190_Integer_Overflow__int64_t_rand_preinc_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__int64_t_rand_preinc_54d_goodG2BSink(int64_t data);

void CWE190_Integer_Overflow__int64_t_rand_preinc_54c_goodG2BSink(int64_t data)
{
    CWE190_Integer_Overflow__int64_t_rand_preinc_54d_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__int64_t_rand_preinc_54d_goodB2GSink(int64_t data);

void CWE190_Integer_Overflow__int64_t_rand_preinc_54c_goodB2GSink(int64_t data)
{
    CWE190_Integer_Overflow__int64_t_rand_preinc_54d_goodB2GSink(data);
}

#endif /* OMITGOOD */
