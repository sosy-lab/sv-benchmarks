/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__sizeof_double_84_goodG2B.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__sizeof.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize the source buffer using the size of a pointer
 * GoodSource: Initialize the source buffer using the size of the DataElementType
 * Sinks:
 *    BadSink : Print then free data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__sizeof_double_84.h"

namespace CWE122_Heap_Based_Buffer_Overflow__sizeof_double_84
{
CWE122_Heap_Based_Buffer_Overflow__sizeof_double_84_goodG2B::CWE122_Heap_Based_Buffer_Overflow__sizeof_double_84_goodG2B(double * dataCopy)
{
    data = dataCopy;
    /* FIX: Using sizeof the data type in malloc() */
    data = (double *)malloc(sizeof(*data));
    if (data == NULL) {exit(-1);}
    *data = 1.7E300;
}

CWE122_Heap_Based_Buffer_Overflow__sizeof_double_84_goodG2B::~CWE122_Heap_Based_Buffer_Overflow__sizeof_double_84_goodG2B()
{
    /* POTENTIAL FLAW: Attempt to use data, which may not have enough memory allocated */
    printDoubleLine(*data);
    free(data);
}
}
#endif /* OMITGOOD */
