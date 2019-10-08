/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE590_Free_Memory_Not_on_Heap__delete_struct_placement_new_82.h
Label Definition File: CWE590_Free_Memory_Not_on_Heap__delete.pointer.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 590 Free Memory Not on Heap
 * BadSource: placement_new Data buffer is declared on the stack
 * GoodSource: Allocate memory on the heap
 * Sinks:
 *    BadSink : Print then free data
 * Flow Variant: 82 Data flow: data passed in a parameter to a virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE590_Free_Memory_Not_on_Heap__delete_struct_placement_new_82
{

class CWE590_Free_Memory_Not_on_Heap__delete_struct_placement_new_82_base
{
public:
    /* pure virtual function */
    virtual void action(twoIntsStruct * data) = 0;
};

#ifndef OMITBAD

class CWE590_Free_Memory_Not_on_Heap__delete_struct_placement_new_82_bad : public CWE590_Free_Memory_Not_on_Heap__delete_struct_placement_new_82_base
{
public:
    void action(twoIntsStruct * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE590_Free_Memory_Not_on_Heap__delete_struct_placement_new_82_goodG2B : public CWE590_Free_Memory_Not_on_Heap__delete_struct_placement_new_82_base
{
public:
    void action(twoIntsStruct * data);
};

#endif /* OMITGOOD */

}
