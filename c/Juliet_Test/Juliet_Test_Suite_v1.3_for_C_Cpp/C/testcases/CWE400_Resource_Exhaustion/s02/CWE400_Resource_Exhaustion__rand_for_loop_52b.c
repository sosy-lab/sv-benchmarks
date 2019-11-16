/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_for_loop_52b.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE400_Resource_Exhaustion__rand_for_loop_52c_badSink(int count);

void CWE400_Resource_Exhaustion__rand_for_loop_52b_badSink(int count)
{
    CWE400_Resource_Exhaustion__rand_for_loop_52c_badSink(count);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE400_Resource_Exhaustion__rand_for_loop_52c_goodG2BSink(int count);

void CWE400_Resource_Exhaustion__rand_for_loop_52b_goodG2BSink(int count)
{
    CWE400_Resource_Exhaustion__rand_for_loop_52c_goodG2BSink(count);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE400_Resource_Exhaustion__rand_for_loop_52c_goodB2GSink(int count);

void CWE400_Resource_Exhaustion__rand_for_loop_52b_goodB2GSink(int count)
{
    CWE400_Resource_Exhaustion__rand_for_loop_52c_goodB2GSink(count);
}

#endif /* OMITGOOD */
