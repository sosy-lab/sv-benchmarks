/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_loop_81.h
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Allocate using new[] and set data pointer to a small buffer
 * GoodSource: Allocate using new[] and set data pointer to a large buffer
 * Sinks: loop
 *    BadSink : Copy int64_t array to data using a loop
 * Flow Variant: 81 Data flow: data passed in a parameter to a virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_loop_81
{

class CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_loop_81_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t * data) const = 0;
};

#ifndef OMITBAD

class CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_loop_81_bad : public CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_loop_81_base
{
public:
    void action(int64_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_loop_81_goodG2B : public CWE122_Heap_Based_Buffer_Overflow__cpp_CWE805_int64_t_loop_81_base
{
public:
    void action(int64_t * data) const;
};

#endif /* OMITGOOD */

}
