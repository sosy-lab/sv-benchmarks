/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__int_fscanf_divide_83_bad.cpp
Label Definition File: CWE369_Divide_by_Zero__int.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Non-zero
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE369_Divide_by_Zero__int_fscanf_divide_83.h"

namespace CWE369_Divide_by_Zero__int_fscanf_divide_83
{
CWE369_Divide_by_Zero__int_fscanf_divide_83_bad::CWE369_Divide_by_Zero__int_fscanf_divide_83_bad(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Read data from the console using fscanf() */
    fscanf(stdin, "%d", &data);
}

CWE369_Divide_by_Zero__int_fscanf_divide_83_bad::~CWE369_Divide_by_Zero__int_fscanf_divide_83_bad()
{
    /* POTENTIAL FLAW: Possibly divide by zero */
    printIntLine(100 / data);
}
}
#endif /* OMITBAD */
