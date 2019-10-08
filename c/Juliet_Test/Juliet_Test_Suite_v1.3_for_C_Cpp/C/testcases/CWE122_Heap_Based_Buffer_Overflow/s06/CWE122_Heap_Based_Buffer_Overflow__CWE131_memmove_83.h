/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__CWE131.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate memory without using sizeof(int)
 * GoodSource: Allocate memory using sizeof(int)
 * Sinks: memmove
 *    BadSink : Copy array to data using memmove()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83
{

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83_bad
{
public:
    CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83_bad(int * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83_bad();

private:
    int * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83_goodG2B
{
public:
    CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83_goodG2B(int * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__CWE131_memmove_83_goodG2B();

private:
    int * data;
};

#endif /* OMITGOOD */

}
