/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__new_TwoIntsClass_82_goodB2G.cpp
Label Definition File: CWE401_Memory_Leak__new.label.xml
Template File: sources-sinks-82_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource:  Allocate data using new
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call delete on data
 *    BadSink : no deallocation of data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE401_Memory_Leak__new_TwoIntsClass_82.h"

namespace CWE401_Memory_Leak__new_TwoIntsClass_82
{

void CWE401_Memory_Leak__new_TwoIntsClass_82_goodB2G::action(TwoIntsClass * data)
{
    /* FIX: Deallocate memory */
    delete data;
}

}
#endif /* OMITGOOD */
