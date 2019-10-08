/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__twoIntsStruct_calloc_84.h
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: calloc Allocate data using calloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE401_Memory_Leak__twoIntsStruct_calloc_84
{

#ifndef OMITBAD

class CWE401_Memory_Leak__twoIntsStruct_calloc_84_bad
{
public:
    CWE401_Memory_Leak__twoIntsStruct_calloc_84_bad(twoIntsStruct * dataCopy);
    ~CWE401_Memory_Leak__twoIntsStruct_calloc_84_bad();

private:
    twoIntsStruct * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__twoIntsStruct_calloc_84_goodG2B
{
public:
    CWE401_Memory_Leak__twoIntsStruct_calloc_84_goodG2B(twoIntsStruct * dataCopy);
    ~CWE401_Memory_Leak__twoIntsStruct_calloc_84_goodG2B();

private:
    twoIntsStruct * data;
};

class CWE401_Memory_Leak__twoIntsStruct_calloc_84_goodB2G
{
public:
    CWE401_Memory_Leak__twoIntsStruct_calloc_84_goodB2G(twoIntsStruct * dataCopy);
    ~CWE401_Memory_Leak__twoIntsStruct_calloc_84_goodB2G();

private:
    twoIntsStruct * data;
};

#endif /* OMITGOOD */

}
