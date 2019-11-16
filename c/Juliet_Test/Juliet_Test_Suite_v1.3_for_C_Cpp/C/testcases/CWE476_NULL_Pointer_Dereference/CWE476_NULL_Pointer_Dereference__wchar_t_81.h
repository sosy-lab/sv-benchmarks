/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__wchar_t_81.h
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check for NULL before attempting to print data
 *    BadSink : Print data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE476_NULL_Pointer_Dereference__wchar_t_81
{

class CWE476_NULL_Pointer_Dereference__wchar_t_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE476_NULL_Pointer_Dereference__wchar_t_81_bad : public CWE476_NULL_Pointer_Dereference__wchar_t_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE476_NULL_Pointer_Dereference__wchar_t_81_goodG2B : public CWE476_NULL_Pointer_Dereference__wchar_t_81_base
{
public:
    void action(wchar_t * data) const;
};

class CWE476_NULL_Pointer_Dereference__wchar_t_81_goodB2G : public CWE476_NULL_Pointer_Dereference__wchar_t_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
