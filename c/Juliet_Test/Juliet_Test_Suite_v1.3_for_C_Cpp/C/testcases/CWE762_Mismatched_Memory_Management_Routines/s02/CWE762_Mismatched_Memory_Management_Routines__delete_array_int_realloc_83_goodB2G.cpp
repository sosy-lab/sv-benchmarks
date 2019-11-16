/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__delete_array_int_realloc_83_goodB2G.cpp
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__delete_array.label.xml
Template File: sources-sinks-83_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource: realloc Allocate data using realloc()
 * GoodSource: Allocate data using new []
 * Sinks:
 *    GoodSink: Deallocate data using free()
 *    BadSink : Deallocate data using delete []
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE762_Mismatched_Memory_Management_Routines__delete_array_int_realloc_83.h"

namespace CWE762_Mismatched_Memory_Management_Routines__delete_array_int_realloc_83
{
CWE762_Mismatched_Memory_Management_Routines__delete_array_int_realloc_83_goodB2G::CWE762_Mismatched_Memory_Management_Routines__delete_array_int_realloc_83_goodB2G(int * dataCopy)
{
    data = dataCopy;
    data = NULL;
    /* POTENTIAL FLAW: Allocate memory with a function that requires free() to free the memory */
    data = (int *)realloc(data, 100*sizeof(int));
    if (data == NULL) {exit(-1);}
}

CWE762_Mismatched_Memory_Management_Routines__delete_array_int_realloc_83_goodB2G::~CWE762_Mismatched_Memory_Management_Routines__delete_array_int_realloc_83_goodB2G()
{
    /* FIX: Free memory using free() */
    free(data);
}
}
#endif /* OMITGOOD */
