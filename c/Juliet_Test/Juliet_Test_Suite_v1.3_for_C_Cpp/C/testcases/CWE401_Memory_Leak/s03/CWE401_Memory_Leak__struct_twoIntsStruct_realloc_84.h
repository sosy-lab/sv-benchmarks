/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84.h
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: realloc Allocate data using realloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84
{

#ifndef OMITBAD

class CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_bad
{
public:
    CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_bad(struct _twoIntsStruct * dataCopy);
    ~CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_bad();

private:
    struct _twoIntsStruct * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_goodG2B
{
public:
    CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_goodG2B(struct _twoIntsStruct * dataCopy);
    ~CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_goodG2B();

private:
    struct _twoIntsStruct * data;
};

class CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_goodB2G
{
public:
    CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_goodB2G(struct _twoIntsStruct * dataCopy);
    ~CWE401_Memory_Leak__struct_twoIntsStruct_realloc_84_goodB2G();

private:
    struct _twoIntsStruct * data;
};

#endif /* OMITGOOD */

}
