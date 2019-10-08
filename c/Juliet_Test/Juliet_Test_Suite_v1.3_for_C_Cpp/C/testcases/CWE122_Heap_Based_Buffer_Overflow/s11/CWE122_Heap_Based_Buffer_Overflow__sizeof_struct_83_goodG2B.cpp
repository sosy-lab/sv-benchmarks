/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_83_goodG2B.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__sizeof.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
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
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_83.h"

namespace CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_83
{
CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_83_goodG2B::CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_83_goodG2B(twoIntsStruct * dataCopy)
{
    data = dataCopy;
    /* FIX: Using sizeof the data type in malloc() */
    data = (twoIntsStruct *)malloc(sizeof(*data));
    if (data == NULL) {exit(-1);}
    data->intOne = 1;
    data->intTwo = 2;
}

CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_83_goodG2B::~CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_83_goodG2B()
{
    /* POTENTIAL FLAW: Attempt to use data, which may not have enough memory allocated */
    printStructLine(data);
    free(data);
}
}
#endif /* OMITGOOD */
