/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_char_81_bad.cpp
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-81_bad.tmpl.cpp
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
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE563_Unused_Variable__unused_value_char_81.h"

namespace CWE563_Unused_Variable__unused_value_char_81
{

void CWE563_Unused_Variable__unused_value_char_81_bad::action(char data) const
{
    /* POTENTIAL FLAW: Possibly over-write the initial value of data before using it */
    data = 'Z';
    printHexCharLine(data);
}

}
#endif /* OMITBAD */
