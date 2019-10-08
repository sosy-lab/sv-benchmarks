/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_uninit_variable_char_83.h
Label Definition File: CWE563_Unused_Variable__unused_uninit_variable.label.xml
Template File: source-sinks-83.tmpl.h
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

#include "std_testcase.h"

#include <wchar.h>

namespace CWE563_Unused_Variable__unused_uninit_variable_char_83
{

#ifndef OMITBAD

class CWE563_Unused_Variable__unused_uninit_variable_char_83_bad
{
public:
    CWE563_Unused_Variable__unused_uninit_variable_char_83_bad(char dataCopy);
    ~CWE563_Unused_Variable__unused_uninit_variable_char_83_bad();

private:
    char data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G
{
public:
    CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G(char dataCopy);
    ~CWE563_Unused_Variable__unused_uninit_variable_char_83_goodB2G();

private:
    char data;
};

#endif /* OMITGOOD */

}
