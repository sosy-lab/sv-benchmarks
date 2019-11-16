/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_init_variable_int64_t_83_goodB2G.cpp
Label Definition File: CWE563_Unused_Variable__unused_init_variable.label.xml
Template File: source-sinks-83_goodB2G.tmpl.cpp
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
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_init_variable_int64_t_83.h"

namespace CWE563_Unused_Variable__unused_init_variable_int64_t_83
{
CWE563_Unused_Variable__unused_init_variable_int64_t_83_goodB2G::CWE563_Unused_Variable__unused_init_variable_int64_t_83_goodB2G(int64_t dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Initialize, but do not use data */
    data = 5LL;
}

CWE563_Unused_Variable__unused_init_variable_int64_t_83_goodB2G::~CWE563_Unused_Variable__unused_init_variable_int64_t_83_goodB2G()
{
    /* FIX: Use data */
    printLongLongLine(data);
}
}
#endif /* OMITGOOD */
