/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__malloc_wchar_t_memmove_82.h
Label Definition File: CWE126_Buffer_Overread__malloc.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 126 Buffer Over-read
 * BadSource:  Use a small buffer
 * GoodSource: Use a large buffer
 *    BadSink : Copy data to string using memmove
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE126_Buffer_Overread__malloc_wchar_t_memmove_82
{

class CWE126_Buffer_Overread__malloc_wchar_t_memmove_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE126_Buffer_Overread__malloc_wchar_t_memmove_82_bad : public CWE126_Buffer_Overread__malloc_wchar_t_memmove_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE126_Buffer_Overread__malloc_wchar_t_memmove_82_goodG2B : public CWE126_Buffer_Overread__malloc_wchar_t_memmove_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
