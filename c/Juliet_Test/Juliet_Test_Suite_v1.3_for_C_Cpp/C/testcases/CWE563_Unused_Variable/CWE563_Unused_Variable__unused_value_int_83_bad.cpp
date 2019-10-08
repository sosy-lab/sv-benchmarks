/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_int_83_bad.cpp
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * GoodSource: Initialize and use data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : Initialize and use data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_value_int_83.h"

namespace CWE563_Unused_Variable__unused_value_int_83
{
CWE563_Unused_Variable__unused_value_int_83_bad::CWE563_Unused_Variable__unused_value_int_83_bad(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Initialize, but do not use data */
    data = 5;
}

CWE563_Unused_Variable__unused_value_int_83_bad::~CWE563_Unused_Variable__unused_value_int_83_bad()
{
    /* POTENTIAL FLAW: Possibly over-write the initial value of data before using it */
    data = 10;
    printIntLine(data);
}
}
#endif /* OMITBAD */
