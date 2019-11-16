/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_max_square_52b.c
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for int
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#include <math.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE190_Integer_Overflow__int_max_square_52c_badSink(int data);

void CWE190_Integer_Overflow__int_max_square_52b_badSink(int data)
{
    CWE190_Integer_Overflow__int_max_square_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__int_max_square_52c_goodG2BSink(int data);

void CWE190_Integer_Overflow__int_max_square_52b_goodG2BSink(int data)
{
    CWE190_Integer_Overflow__int_max_square_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__int_max_square_52c_goodB2GSink(int data);

void CWE190_Integer_Overflow__int_max_square_52b_goodB2GSink(int data)
{
    CWE190_Integer_Overflow__int_max_square_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
