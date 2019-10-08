/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_fgets_divide_81_bad.cpp
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-81_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE369_Divide_by_Zero__int_fgets_divide_81.h"

namespace CWE369_Divide_by_Zero__int_fgets_divide_81
{

void CWE369_Divide_by_Zero__int_fgets_divide_81_bad::action(int data) const
{
    /* POTENTIAL FLAW: Possibly divide by zero */
    printIntLine(100 / data);
}

}
#endif /* OMITBAD */
