/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_init_variable_int_81_goodB2G.cpp
Label Definition File: CWE563_Unused_Variable__unused_init_variable.label.xml
Template File: source-sinks-81_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : do nothing
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_init_variable_int_81.h"

namespace CWE563_Unused_Variable__unused_init_variable_int_81
{

void CWE563_Unused_Variable__unused_init_variable_int_81_goodB2G::action(int data) const
{
    /* FIX: Use data */
    printIntLine(data);
}

}
#endif /* OMITGOOD */
