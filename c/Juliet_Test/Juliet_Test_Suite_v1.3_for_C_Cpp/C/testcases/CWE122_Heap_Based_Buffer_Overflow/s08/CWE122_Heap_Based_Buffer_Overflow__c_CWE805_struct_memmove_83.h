/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__c_CWE805.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate using malloc() and set data pointer to a small buffer
 * GoodSource: Allocate using malloc() and set data pointer to a large buffer
 * Sinks: memmove
 *    BadSink : Copy twoIntsStruct array to data using memmove
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83
{

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83_bad
{
public:
    CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83_bad(twoIntsStruct * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83_bad();

private:
    twoIntsStruct * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83_goodG2B
{
public:
    CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83_goodG2B(twoIntsStruct * dataCopy);
    ~CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_83_goodG2B();

private:
    twoIntsStruct * data;
};

#endif /* OMITGOOD */

}
