/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate using new[] and set data pointer to a small buffer
 * GoodSource: Allocate using new[] and set data pointer to a large buffer
 * Sinks: memcpy
 *    BadSink : Copy TwoIntsClass array to data using memcpy
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84
{

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84_bad
{
public:
    CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84_bad(TwoIntsClass * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84_bad();

private:
    TwoIntsClass * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84_goodG2B
{
public:
    CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84_goodG2B(TwoIntsClass * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_class_memcpy_84_goodG2B();

private:
    TwoIntsClass * data;
};

#endif /* OMITGOOD */

}
