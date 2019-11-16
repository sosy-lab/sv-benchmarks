/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE762_Mismatched_Memory_Management_Routines__new_delete_array_class_83_bad.cpp
Label Definition File: CWE762_Mismatched_Memory_Management_Routines__new_delete_array.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 762 Mismatched Memory Management Routines
 * BadSource:  Allocate data using new
 * GoodSource: Allocate data using new []
 * Sinks:
 *    GoodSink: Deallocate data using delete
 *    BadSink : Deallocate data using delete []
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE762_Mismatched_Memory_Management_Routines__new_delete_array_class_83.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_delete_array_class_83
{
CWE762_Mismatched_Memory_Management_Routines__new_delete_array_class_83_bad::CWE762_Mismatched_Memory_Management_Routines__new_delete_array_class_83_bad(TwoIntsClass * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Allocate memory with a function that requires delete to free the memory */
    data = new TwoIntsClass;
}

CWE762_Mismatched_Memory_Management_Routines__new_delete_array_class_83_bad::~CWE762_Mismatched_Memory_Management_Routines__new_delete_array_class_83_bad()
{
    /* POTENTIAL FLAW: Deallocate memory using delete [] - the source memory allocation function may
     * require a call to delete to deallocate the memory */
    delete [] data;
}
}
#endif /* OMITBAD */
