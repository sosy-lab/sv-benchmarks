/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__malloc_wchar_t_memmove_81.h
Label Definition File: CWE126_Buffer_Overread__malloc.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 126 Buffer Over-read
 * BadSource:  Use a small buffer
 * GoodSource: Use a large buffer
 * Sinks: memmove
 *    BadSink : Copy data to string using memmove
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE126_Buffer_Overread__malloc_wchar_t_memmove_81
{

class CWE126_Buffer_Overread__malloc_wchar_t_memmove_81_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) const = 0;
};

#ifndef OMITBAD

class CWE126_Buffer_Overread__malloc_wchar_t_memmove_81_bad : public CWE126_Buffer_Overread__malloc_wchar_t_memmove_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE126_Buffer_Overread__malloc_wchar_t_memmove_81_goodG2B : public CWE126_Buffer_Overread__malloc_wchar_t_memmove_81_base
{
public:
    void action(wchar_t * data) const;
};

#endif /* OMITGOOD */

}
