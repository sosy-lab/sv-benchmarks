/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__new_array_free_wchar_t_84_goodB2G.cpp
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__new_array_free.label.xml
Template File: sources-sinks-84_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using new []
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: Deallocate data using delete []
 *    BadSink : Deallocate data using free()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE762_Mismatched_Memory_Management_Routines__new_array_free_wchar_t_84.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_array_free_wchar_t_84
{
CWE762_Mismatched_Memory_Management_Routines__new_array_free_wchar_t_84_goodB2G::CWE762_Mismatched_Memory_Management_Routines__new_array_free_wchar_t_84_goodB2G(wchar_t * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Allocate memory with a function that requires delete [] to free the memory */
    data = new wchar_t[100];
}

CWE762_Mismatched_Memory_Management_Routines__new_array_free_wchar_t_84_goodB2G::~CWE762_Mismatched_Memory_Management_Routines__new_array_free_wchar_t_84_goodB2G()
{
    /* FIX: Deallocate the memory using delete [] */
    delete [] data;
}
}
#endif /* OMITGOOD */
