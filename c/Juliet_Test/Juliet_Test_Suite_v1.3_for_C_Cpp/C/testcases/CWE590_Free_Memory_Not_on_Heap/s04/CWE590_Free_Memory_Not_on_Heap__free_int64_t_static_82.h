/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE590_Free_Memory_Not_on_Heap__free_int64_t_static_82.h
Label Definition File: CWE590_Free_Memory_Not_on_Heap__free.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 590 Free Memory Not on Heap
 * BadSource: static Data buffer is declared static on the stack
 * GoodSource: Allocate memory on the heap
 *    BadSink : Print then free data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE590_Free_Memory_Not_on_Heap__free_int64_t_static_82
{

class CWE590_Free_Memory_Not_on_Heap__free_int64_t_static_82_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t * data) = 0;
};

#ifndef OMITBAD

class CWE590_Free_Memory_Not_on_Heap__free_int64_t_static_82_bad : public CWE590_Free_Memory_Not_on_Heap__free_int64_t_static_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE590_Free_Memory_Not_on_Heap__free_int64_t_static_82_goodG2B : public CWE590_Free_Memory_Not_on_Heap__free_int64_t_static_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITGOOD */

}
