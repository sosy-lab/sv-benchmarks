/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_fgets_divide_84_goodG2B.cpp
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE369_Divide_by_Zero__int_fgets_divide_84.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(data) + 2)

namespace CWE369_Divide_by_Zero__int_fgets_divide_84
{
CWE369_Divide_by_Zero__int_fgets_divide_84_goodG2B::CWE369_Divide_by_Zero__int_fgets_divide_84_goodG2B(int dataCopy)
{
    data = dataCopy;
    /* FIX: Use a value not equal to zero */
    data = 7;
}

CWE369_Divide_by_Zero__int_fgets_divide_84_goodG2B::~CWE369_Divide_by_Zero__int_fgets_divide_84_goodG2B()
{
    /* POTENTIAL FLAW: Possibly divide by zero */
    printIntLine(100 / data);
}
}
#endif /* OMITGOOD */
