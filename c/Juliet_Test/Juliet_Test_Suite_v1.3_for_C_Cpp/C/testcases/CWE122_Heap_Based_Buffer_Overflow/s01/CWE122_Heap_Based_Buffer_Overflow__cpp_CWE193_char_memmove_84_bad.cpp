/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_char_memmove_84_bad.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193.label.xml
Template File: sources-sink-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate memory for a string, but do not allocate space for NULL terminator
 * GoodSource: Allocate enough memory for a string and the NULL terminator
 * Sinks: memmove
 *    BadSink : Copy string to data using memmove()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_char_memmove_84.h"

namespace CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_char_memmove_84
{
CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_char_memmove_84_bad::CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_char_memmove_84_bad(char * dataCopy)
{
    data = dataCopy;
    /* FLAW: Did not leave space for a null terminator */
    data = new char[10];
}

CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_char_memmove_84_bad::~CWE122_Heap_Based_Buffer_Overflow__cpp_CWE193_char_memmove_84_bad()
{
    {
        char source[10+1] = SRC_STRING;
        /* Copy length + 1 to include NUL terminator from source */
        /* POTENTIAL FLAW: data may not have enough space to hold source */
        memmove(data, source, (strlen(source) + 1) * sizeof(char));
        printLine(data);
        delete [] data;
    }
}
}
#endif /* OMITBAD */
