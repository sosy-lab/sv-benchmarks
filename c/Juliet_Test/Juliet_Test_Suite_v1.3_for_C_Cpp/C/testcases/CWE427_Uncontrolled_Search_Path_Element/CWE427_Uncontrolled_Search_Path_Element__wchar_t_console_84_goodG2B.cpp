/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE427_Uncontrolled_Search_Path_Element__wchar_t_console_84_goodG2B.cpp
Label Definition File: CWE427_Uncontrolled_Search_Path_Element.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 427 Uncontrolled Search Path Element
 * BadSource: console Read input from the console
 * GoodSource: Use a hardcoded path
 * Sinks:
 *    BadSink : Set the environment variable
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE427_Uncontrolled_Search_Path_Element__wchar_t_console_84.h"

namespace CWE427_Uncontrolled_Search_Path_Element__wchar_t_console_84
{
CWE427_Uncontrolled_Search_Path_Element__wchar_t_console_84_goodG2B::CWE427_Uncontrolled_Search_Path_Element__wchar_t_console_84_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Set the path as the "system" path */
    wcscat(data, NEW_PATH);
}

CWE427_Uncontrolled_Search_Path_Element__wchar_t_console_84_goodG2B::~CWE427_Uncontrolled_Search_Path_Element__wchar_t_console_84_goodG2B()
{
    /* POTENTIAL FLAW: Set a new environment variable with a path that is possibly insecure */
    PUTENV(data);
}
}
#endif /* OMITGOOD */
