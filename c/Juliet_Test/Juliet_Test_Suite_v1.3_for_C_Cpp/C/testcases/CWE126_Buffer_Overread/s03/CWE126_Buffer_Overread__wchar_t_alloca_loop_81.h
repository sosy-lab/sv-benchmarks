/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__wchar_t_alloca_loop_81.h
Label Definition File: CWE126_Buffer_Overread.stack.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 126 Buffer Over-read
 * BadSource:  Set data pointer to a small buffer
 * GoodSource: Set data pointer to a large buffer
 * Sinks: loop
 *    BadSink : Copy data to string using a loop
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE126_Buffer_Overread__wchar_t_alloca_loop_81
{

class CWE126_Buffer_Overread__wchar_t_alloca_loop_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE126_Buffer_Overread__wchar_t_alloca_loop_81_bad : public CWE126_Buffer_Overread__wchar_t_alloca_loop_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE126_Buffer_Overread__wchar_t_alloca_loop_81_goodG2B : public CWE126_Buffer_Overread__wchar_t_alloca_loop_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
