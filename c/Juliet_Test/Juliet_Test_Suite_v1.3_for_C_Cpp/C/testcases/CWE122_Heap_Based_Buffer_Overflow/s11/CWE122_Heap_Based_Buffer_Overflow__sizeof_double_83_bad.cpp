/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__sizeof_double_83_bad.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__sizeof.label.xml
Template File: sources-sink-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize the source buffer using the size of a pointer
 * GoodSource: Initialize the source buffer using the size of the DataElementType
 * Sinks:
 *    BadSink : Print then free data
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__sizeof_double_83.h"

namespace CWE122_Heap_Based_Buffer_Overflow__sizeof_double_83
{
CWE122_Heap_Based_Buffer_Overflow__sizeof_double_83_bad::CWE122_Heap_Based_Buffer_Overflow__sizeof_double_83_bad(double * dataCopy)
{
    data = dataCopy;
    /* INCIDENTAL: CWE-467 (Use of sizeof() on a pointer type) */
    /* FLAW: Using sizeof the pointer and not the data type in malloc() */
    data = (double *)malloc(sizeof(data));
    if (data == NULL) {exit(-1);}
    *data = 1.7E300;
}

CWE122_Heap_Based_Buffer_Overflow__sizeof_double_83_bad::~CWE122_Heap_Based_Buffer_Overflow__sizeof_double_83_bad()
{
    /* POTENTIAL FLAW: Attempt to use data, which may not have enough memory allocated */
    printDoubleLine(*data);
    free(data);
}
}
#endif /* OMITBAD */
