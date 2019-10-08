/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__int64_t_malloc_81.h
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: malloc Allocate data using malloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE401_Memory_Leak__int64_t_malloc_81
{

class CWE401_Memory_Leak__int64_t_malloc_81_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t * data) const = 0;
};

#ifndef OMITBAD

class CWE401_Memory_Leak__int64_t_malloc_81_bad : public CWE401_Memory_Leak__int64_t_malloc_81_base
{
public:
    void action(int64_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__int64_t_malloc_81_goodG2B : public CWE401_Memory_Leak__int64_t_malloc_81_base
{
public:
    void action(int64_t * data) const;
};

class CWE401_Memory_Leak__int64_t_malloc_81_goodB2G : public CWE401_Memory_Leak__int64_t_malloc_81_base
{
public:
    void action(int64_t * data) const;
};

#endif /* OMITGOOD */

}
