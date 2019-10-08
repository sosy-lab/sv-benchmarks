/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_int64_t_81_goodB2G.cpp
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-81_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * GoodSource: Initialize and use data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : Initialize and use data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_value_int64_t_81.h"

namespace CWE563_Unused_Variable__unused_value_int64_t_81
{

void CWE563_Unused_Variable__unused_value_int64_t_81_goodB2G::action(int64_t data) const
{
    /* FIX: Use data without over-writing its value */
    printLongLongLine(data);
}

}
#endif /* OMITGOOD */
