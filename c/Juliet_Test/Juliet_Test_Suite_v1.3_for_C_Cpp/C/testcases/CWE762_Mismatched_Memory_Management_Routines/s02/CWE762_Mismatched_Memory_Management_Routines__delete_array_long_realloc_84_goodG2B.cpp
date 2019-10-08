/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__delete_array_long_realloc_84_goodG2B.cpp
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__delete_array.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource: realloc Allocate data using realloc()
 * GoodSource: Allocate data using new []
 * Sinks:
 *    GoodSink: Deallocate data using free()
 *    BadSink : Deallocate data using delete []
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE762_Mismatched_Memory_Management_Routines__delete_array_long_realloc_84.h"

namespace CWE762_Mismatched_Memory_Management_Routines__delete_array_long_realloc_84
{
CWE762_Mismatched_Memory_Management_Routines__delete_array_long_realloc_84_goodG2B::CWE762_Mismatched_Memory_Management_Routines__delete_array_long_realloc_84_goodG2B(long * dataCopy)
{
    data = dataCopy;
    /* FIX: Allocate memory using new [] */
    data = new long[100];
}

CWE762_Mismatched_Memory_Management_Routines__delete_array_long_realloc_84_goodG2B::~CWE762_Mismatched_Memory_Management_Routines__delete_array_long_realloc_84_goodG2B()
{
    /* POTENTIAL FLAW: Deallocate memory using delete [] - the source memory allocation function may
     * require a call to free() to deallocate the memory */
    delete [] data;
}
}
#endif /* OMITGOOD */
