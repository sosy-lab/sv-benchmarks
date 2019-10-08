/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_81.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__sizeof.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize the source buffer using the size of a pointer
 * GoodSource: Initialize the source buffer using the size of the DataElementType
 * Sinks:
 *    BadSink : Print then free data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_81
{

class CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_81_base
{
public:
    /* pure virtual function */
    virtual void action(twoIntsStruct * data) const = 0;
};

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_81_bad : public CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_81_base
{
public:
    void action(twoIntsStruct * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_81_goodG2B : public CWE122_Heap_Based_Buffer_Overflow__sizeof_struct_81_base
{
public:
    void action(twoIntsStruct * data) const;
};

#endif /* OMITGOOD */

}
