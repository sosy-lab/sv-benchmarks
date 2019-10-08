/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE590_Free_Memory_Not_on_Heap__delete_array_int_alloca_81.h
Label Definition File: CWE590_Free_Memory_Not_on_Heap__delete_array.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 590 Free Memory Not on Heap
 * BadSource: alloca Data buffer is allocated on the stack with alloca()
 * GoodSource: Allocate memory on the heap
 * Sinks:
 *    BadSink : Print then free data
 * Flow Variant: 81 Data flow: data passed in a parameter to a virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE590_Free_Memory_Not_on_Heap__delete_array_int_alloca_81
{

class CWE590_Free_Memory_Not_on_Heap__delete_array_int_alloca_81_base
{
public:
    /* pure virtual function */
    virtual void action(int * data) const = 0;
};

#ifndef OMITBAD

class CWE590_Free_Memory_Not_on_Heap__delete_array_int_alloca_81_bad : public CWE590_Free_Memory_Not_on_Heap__delete_array_int_alloca_81_base
{
public:
    void action(int * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE590_Free_Memory_Not_on_Heap__delete_array_int_alloca_81_goodG2B : public CWE590_Free_Memory_Not_on_Heap__delete_array_int_alloca_81_base
{
public:
    void action(int * data) const;
};

#endif /* OMITGOOD */

}
