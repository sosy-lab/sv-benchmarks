/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__float_rand_83_bad.cpp
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: rand Set data to result of RAND32(), which may be zero
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks:
 *    GoodSink: Check value of or near zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE369_Divide_by_Zero__float_rand_83.h"

namespace CWE369_Divide_by_Zero__float_rand_83
{
CWE369_Divide_by_Zero__float_rand_83_bad::CWE369_Divide_by_Zero__float_rand_83_bad(float dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use a random number that could possibly equal zero */
    data = (float)RAND32();
}

CWE369_Divide_by_Zero__float_rand_83_bad::~CWE369_Divide_by_Zero__float_rand_83_bad()
{
    {
        /* POTENTIAL FLAW: Possibly divide by zero */
        int result = (int)(100.0 / data);
        printIntLine(result);
    }
}
}
#endif /* OMITBAD */
