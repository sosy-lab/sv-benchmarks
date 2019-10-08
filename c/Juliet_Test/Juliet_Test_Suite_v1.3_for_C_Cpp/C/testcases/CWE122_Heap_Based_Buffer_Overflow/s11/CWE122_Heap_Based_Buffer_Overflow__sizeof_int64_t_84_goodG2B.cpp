/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_84_goodG2B.cpp
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
#include "CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_84.h"

namespace CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_84
{
CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_84_goodG2B::CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_84_goodG2B(int64_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Using sizeof the data type in malloc() */
    data = (int64_t *)malloc(sizeof(*data));
    if (data == NULL) {exit(-1);}
    *data = 2147483643LL;
}

CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_84_goodG2B::~CWE122_Heap_Based_Buffer_Overflow__sizeof_int64_t_84_goodG2B()
{
    /* POTENTIAL FLAW: Attempt to use data, which may not have enough memory allocated */
    printLongLongLine(*data);
    free(data);
}
}
#endif /* OMITGOOD */
