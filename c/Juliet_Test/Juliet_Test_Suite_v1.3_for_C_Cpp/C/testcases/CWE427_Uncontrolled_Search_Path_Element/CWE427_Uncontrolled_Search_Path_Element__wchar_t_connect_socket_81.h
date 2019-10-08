/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE427_Uncontrolled_Search_Path_Element__wchar_t_connect_socket_81.h
Label Definition File: CWE427_Uncontrolled_Search_Path_Element.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 427 Uncontrolled Search Path Element
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Use a hardcoded path
 * Sinks:
 *    BadSink : Set the environment variable
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#ifdef _WIN32
#define NEW_PATH L"%SystemRoot%\\system32"
#define PUTENV _wputenv
#else
#define NEW_PATH L"/bin"
#define PUTENV putenv
#endif

namespace CWE427_Uncontrolled_Search_Path_Element__wchar_t_connect_socket_81
{

class CWE427_Uncontrolled_Search_Path_Element__wchar_t_connect_socket_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE427_Uncontrolled_Search_Path_Element__wchar_t_connect_socket_81_bad : public CWE427_Uncontrolled_Search_Path_Element__wchar_t_connect_socket_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE427_Uncontrolled_Search_Path_Element__wchar_t_connect_socket_81_goodG2B : public CWE427_Uncontrolled_Search_Path_Element__wchar_t_connect_socket_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
