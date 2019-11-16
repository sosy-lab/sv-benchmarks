/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_wchar_t_84.h
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * GoodSource: Initialize and use data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : Initialize and use data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE563_Unused_Variable__unused_value_wchar_t_84
{

#ifndef OMITBAD

class CWE563_Unused_Variable__unused_value_wchar_t_84_bad
{
public:
    CWE563_Unused_Variable__unused_value_wchar_t_84_bad(wchar_t dataCopy);
    ~CWE563_Unused_Variable__unused_value_wchar_t_84_bad();

private:
    wchar_t data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE563_Unused_Variable__unused_value_wchar_t_84_goodG2B
{
public:
    CWE563_Unused_Variable__unused_value_wchar_t_84_goodG2B(wchar_t dataCopy);
    ~CWE563_Unused_Variable__unused_value_wchar_t_84_goodG2B();

private:
    wchar_t data;
};

class CWE563_Unused_Variable__unused_value_wchar_t_84_goodB2G
{
public:
    CWE563_Unused_Variable__unused_value_wchar_t_84_goodB2G(wchar_t dataCopy);
    ~CWE563_Unused_Variable__unused_value_wchar_t_84_goodB2G();

private:
    wchar_t data;
};

#endif /* OMITGOOD */

}
