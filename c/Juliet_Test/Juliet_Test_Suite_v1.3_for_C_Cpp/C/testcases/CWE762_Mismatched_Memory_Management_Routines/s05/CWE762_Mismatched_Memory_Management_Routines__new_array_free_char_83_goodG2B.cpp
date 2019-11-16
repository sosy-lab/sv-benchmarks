/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__new_array_free_char_83_goodG2B.cpp
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__new_array_free.label.xml
Template File: sources-sinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using new []
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: Deallocate data using delete []
 *    BadSink : Deallocate data using free()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE762_Mismatched_Memory_Management_Routines__new_array_free_char_83.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_array_free_char_83
{
CWE762_Mismatched_Memory_Management_Routines__new_array_free_char_83_goodG2B::CWE762_Mismatched_Memory_Management_Routines__new_array_free_char_83_goodG2B(char * dataCopy)
{
    data = dataCopy;
    /* FIX: Allocate memory from the heap using malloc() */
    data = (char *)malloc(100*sizeof(char));
    if (data == NULL) {exit(-1);}
}

CWE762_Mismatched_Memory_Management_Routines__new_array_free_char_83_goodG2B::~CWE762_Mismatched_Memory_Management_Routines__new_array_free_char_83_goodG2B()
{
    /* POTENTIAL FLAW: Deallocate memory using free() - the source memory allocation function may
     * require a call to delete [] to deallocate the memory */
    free(data);
}
}
#endif /* OMITGOOD */
