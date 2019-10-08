/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate using new[] and set data pointer to a small buffer
 * GoodSource: Allocate using new[] and set data pointer to a large buffer
 * Sinks: memcpy
 *    BadSink : Copy int64_t array to data using memcpy
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83
{

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83_bad
{
public:
    CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83_bad(int64_t * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83_bad();

private:
    int64_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83_goodG2B
{
public:
    CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83_goodG2B(int64_t * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_memcpy_83_goodG2B();

private:
    int64_t * data;
};

#endif /* OMITGOOD */

}
