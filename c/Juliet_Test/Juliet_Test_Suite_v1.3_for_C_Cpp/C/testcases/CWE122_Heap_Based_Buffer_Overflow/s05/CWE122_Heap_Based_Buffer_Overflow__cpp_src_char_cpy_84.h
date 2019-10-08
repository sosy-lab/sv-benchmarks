/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__cpp_src.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize data as a large string
 * GoodSource: Initialize data as a small string
 * Sinks: cpy
 *    BadSink : Copy data to string using strcpy
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84
{

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84_bad
{
public:
    CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84_bad(char * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84_goodG2B
{
public:
    CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84_goodG2B(char * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__cpp_src_char_cpy_84_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
