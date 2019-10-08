/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_int_83_goodB2G.cpp
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-83_goodB2G.tmpl.cpp
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
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_value_int_83.h"

namespace CWE563_Unused_Variable__unused_value_int_83
{
CWE563_Unused_Variable__unused_value_int_83_goodB2G::CWE563_Unused_Variable__unused_value_int_83_goodB2G(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Initialize, but do not use data */
    data = 5;
}

CWE563_Unused_Variable__unused_value_int_83_goodB2G::~CWE563_Unused_Variable__unused_value_int_83_goodB2G()
{
    /* FIX: Use data without over-writing its value */
    printIntLine(data);
}
}
#endif /* OMITGOOD */
