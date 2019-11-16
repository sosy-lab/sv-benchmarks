/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_wchar_t_cpy_83_goodG2B.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate memory for a string, but do not allocate space for NULL terminator
 * GoodSource: Allocate enough memory for a string and the NULL terminator
 * Sinks: cpy
 *    BadSink : Copy string to data using wcscpy()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_wchar_t_cpy_83.h"

namespace CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_wchar_t_cpy_83
{
CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_wchar_t_cpy_83_goodG2B::CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_wchar_t_cpy_83_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Allocate space for a null terminator */
    data = new wchar_t[10+1];
}

CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_wchar_t_cpy_83_goodG2B::~CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_wchar_t_cpy_83_goodG2B()
{
    {
        wchar_t source[10+1] = SRC_STRING;
        /* POTENTIAL FLAW: data may not have enough space to hold source */
        wcscpy(data, source);
        printWLine(data);
        delete [] data;
    }
}
}
#endif /* OMITGOOD */
