/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_uninit_variable_char_81_goodB2G.cpp
Label Definition File: CWE563_Unused_Variable__unused_uninit_variable.label.xml
Template File: source-sinks-81_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Initialize, then use data
 *    BadSink : Do nothing
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_uninit_variable_char_81.h"

namespace CWE563_Unused_Variable__unused_uninit_variable_char_81
{

void CWE563_Unused_Variable__unused_uninit_variable_char_81_goodB2G::action(char data) const
{
    /* FIX: Initialize then use data */
    data = 'C';
    printHexCharLine(data);
}

}
#endif /* OMITGOOD */
