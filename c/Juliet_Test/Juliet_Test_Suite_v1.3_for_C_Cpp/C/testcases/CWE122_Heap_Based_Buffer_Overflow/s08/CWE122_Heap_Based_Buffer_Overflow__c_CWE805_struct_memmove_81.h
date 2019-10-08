/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_81.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__c_CWE805.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate using malloc() and set data pointer to a small buffer
 * GoodSource: Allocate using malloc() and set data pointer to a large buffer
 * Sinks: memmove
 *    BadSink : Copy twoIntsStruct array to data using memmove
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_81
{

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_81_base
{
public:
    /* pure virtual function */
    virtual void action(twoIntsStruct * data) const = 0;
};

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_81_bad : public CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_81_base
{
public:
    void action(twoIntsStruct * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_81_goodG2B : public CWE122_Heap_Based_Buffer_Overflow__c_CWE805_struct_memmove_81_base
{
public:
    void action(twoIntsStruct * data) const;
};

#endif /* OMITGOOD */

}
