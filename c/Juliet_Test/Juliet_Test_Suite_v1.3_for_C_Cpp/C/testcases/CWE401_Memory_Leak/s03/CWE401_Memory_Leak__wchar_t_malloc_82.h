/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__wchar_t_malloc_82.h
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: malloc Allocate data using malloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE401_Memory_Leak__wchar_t_malloc_82
{

class CWE401_Memory_Leak__wchar_t_malloc_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * data) = 0;
};

#ifndef OMITBAD

class CWE401_Memory_Leak__wchar_t_malloc_82_bad : public CWE401_Memory_Leak__wchar_t_malloc_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__wchar_t_malloc_82_goodG2B : public CWE401_Memory_Leak__wchar_t_malloc_82_base
{
public:
    void action(wchar_t * data);
};

class CWE401_Memory_Leak__wchar_t_malloc_82_goodB2G : public CWE401_Memory_Leak__wchar_t_malloc_82_base
{
public:
    void action(wchar_t * data);
};

#endif /* OMITGOOD */

}
