/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_loop_82.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__c_CWE805.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate using malloc() and set data pointer to a small buffer
 * GoodSource: Allocate using malloc() and set data pointer to a large buffer
 *    BadSink : Copy int64_t array to data using a loop
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_loop_82
{

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_loop_82_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t * data) = 0;
};

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_loop_82_bad : public CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_loop_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_loop_82_goodG2B : public CWE122_Heap_Based_Buffer_Overflow__c_CWE805_int64_t_loop_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITGOOD */

}
