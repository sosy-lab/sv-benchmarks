/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__strdup_delete_wchar_t_84_goodB2G.cpp
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__strdup_delete.label.xml
Template File: sources-sinks-84_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using wcsdup()
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: Deallocate data using free()
 *    BadSink : Deallocate data using delete
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE762_Mismatched_Memory_Management_Routines__strdup_delete_wchar_t_84.h"

namespace CWE762_Mismatched_Memory_Management_Routines__strdup_delete_wchar_t_84
{
CWE762_Mismatched_Memory_Management_Routines__strdup_delete_wchar_t_84_goodB2G::CWE762_Mismatched_Memory_Management_Routines__strdup_delete_wchar_t_84_goodB2G(wchar_t * dataCopy)
{
    data = dataCopy;
    {
        wchar_t myString[] = L"myString";
        /* POTENTIAL FLAW: Allocate memory from the heap using a function that requires free() for deallocation */
        data = wcsdup(myString);
    }
}

CWE762_Mismatched_Memory_Management_Routines__strdup_delete_wchar_t_84_goodB2G::~CWE762_Mismatched_Memory_Management_Routines__strdup_delete_wchar_t_84_goodB2G()
{
    /* FIX: Deallocate the memory using free() */
    free(data);
}
}
#endif /* OMITGOOD */
