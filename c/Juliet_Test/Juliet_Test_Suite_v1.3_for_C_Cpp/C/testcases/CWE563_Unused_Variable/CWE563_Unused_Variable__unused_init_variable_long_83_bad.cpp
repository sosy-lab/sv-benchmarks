/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_init_variable_long_83_bad.cpp
Label Definition File: CWE563_Unused_Variable__unused_init_variable.label.xml
Template File: source-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : do nothing
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_init_variable_long_83.h"

namespace CWE563_Unused_Variable__unused_init_variable_long_83
{
CWE563_Unused_Variable__unused_init_variable_long_83_bad::CWE563_Unused_Variable__unused_init_variable_long_83_bad(long dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Initialize, but do not use data */
    data = 5L;
}

CWE563_Unused_Variable__unused_init_variable_long_83_bad::~CWE563_Unused_Variable__unused_init_variable_long_83_bad()
{
    /* FLAW: Do not use the variable */
    /* do nothing */
    ; /* empty statement needed for some flow variants */
}
}
#endif /* OMITBAD */
