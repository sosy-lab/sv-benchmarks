/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_fgets_square_54c.c
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-54c.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(data) + 2)

#include <math.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE190_Integer_Overflow__int_fgets_square_54d_badSink(int data);

void CWE190_Integer_Overflow__int_fgets_square_54c_badSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_square_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__int_fgets_square_54d_goodG2BSink(int data);

void CWE190_Integer_Overflow__int_fgets_square_54c_goodG2BSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_square_54d_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__int_fgets_square_54d_goodB2GSink(int data);

void CWE190_Integer_Overflow__int_fgets_square_54c_goodB2GSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_square_54d_goodB2GSink(data);
}

#endif /* OMITGOOD */
