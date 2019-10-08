/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G.cpp
Label Definition File: CWE563_Unused_Variable__unused_uninit_variable.label.xml
Template File: source-sinks-83_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Initialize, then use data
 *    BadSink : Do nothing
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_uninit_variable_char_83.h"

namespace CWE563_Unused_Variable__unused_uninit_variable_char_83
{
CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G::CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G(char dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Do not initialize or use data */
    ; /* empty statement needed for some flow variants */
}

CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G::~CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G()
{
    /* FIX: Initialize then use data */
    data = 'C';
    printHexCharLine(data);
}
}
#endif /* OMITGOOD */
