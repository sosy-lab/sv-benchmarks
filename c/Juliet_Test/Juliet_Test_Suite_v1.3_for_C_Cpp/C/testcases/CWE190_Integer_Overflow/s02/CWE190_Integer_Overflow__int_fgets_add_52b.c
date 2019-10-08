/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_fgets_add_52b.c
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: add
 *    GoodSink: Ensure there will not be an overflow before adding 1 to data
 *    BadSink : Add 1 to data, which can cause an overflow
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(data) + 2)

#ifndef OMITBAD

/* bad function declaration */
void CWE190_Integer_Overflow__int_fgets_add_52c_badSink(int data);

void CWE190_Integer_Overflow__int_fgets_add_52b_badSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_add_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__int_fgets_add_52c_goodG2BSink(int data);

void CWE190_Integer_Overflow__int_fgets_add_52b_goodG2BSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_add_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__int_fgets_add_52c_goodB2GSink(int data);

void CWE190_Integer_Overflow__int_fgets_add_52b_goodB2GSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_add_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
