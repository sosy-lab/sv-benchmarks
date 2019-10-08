/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__int_malloc_84.h
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: malloc Allocate data using malloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE401_Memory_Leak__int_malloc_84
{

#ifndef OMITBAD

class CWE401_Memory_Leak__int_malloc_84_bad
{
public:
    CWE401_Memory_Leak__int_malloc_84_bad(int * dataCopy);
    ~CWE401_Memory_Leak__int_malloc_84_bad();

private:
    int * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__int_malloc_84_goodG2B
{
public:
    CWE401_Memory_Leak__int_malloc_84_goodG2B(int * dataCopy);
    ~CWE401_Memory_Leak__int_malloc_84_goodG2B();

private:
    int * data;
};

class CWE401_Memory_Leak__int_malloc_84_goodB2G
{
public:
    CWE401_Memory_Leak__int_malloc_84_goodB2G(int * dataCopy);
    ~CWE401_Memory_Leak__int_malloc_84_goodB2G();

private:
    int * data;
};

#endif /* OMITGOOD */

}
