/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_uninit_variable_int_82_goodB2G.cpp
Label Definition File: CWE563_Unused_Variable__unused_uninit_variable.label.xml
Template File: source-sinks-82_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Initialize, then use data
 *    BadSink : Do nothing
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_uninit_variable_int_82.h"

namespace CWE563_Unused_Variable__unused_uninit_variable_int_82
{

void CWE563_Unused_Variable__unused_uninit_variable_int_82_goodB2G::action(int data)
{
    /* FIX: Initialize then use data */
    data = 5;
    printIntLine(data);
}

}
#endif /* OMITGOOD */
