/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__struct_twoIntsStruct_calloc_64b.c
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-64b.tmpl.c
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: calloc Allocate data using calloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 64 Data flow: void pointer to data passed from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

void CWE401_Memory_Leak__struct_twoIntsStruct_calloc_64b_badSink(void * dataVoidPtr)
{
    /* cast void pointer to a pointer of the appropriate type */
    struct _twoIntsStruct * * dataPtr = (struct _twoIntsStruct * *)dataVoidPtr;
    /* dereference dataPtr into data */
    struct _twoIntsStruct * data = (*dataPtr);
    /* POTENTIAL FLAW: No deallocation */
    ; /* empty statement needed for some flow variants */
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE401_Memory_Leak__struct_twoIntsStruct_calloc_64b_goodG2BSink(void * dataVoidPtr)
{
    /* cast void pointer to a pointer of the appropriate type */
    struct _twoIntsStruct * * dataPtr = (struct _twoIntsStruct * *)dataVoidPtr;
    /* dereference dataPtr into data */
    struct _twoIntsStruct * data = (*dataPtr);
    /* POTENTIAL FLAW: No deallocation */
    ; /* empty statement needed for some flow variants */
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE401_Memory_Leak__struct_twoIntsStruct_calloc_64b_goodB2GSink(void * dataVoidPtr)
{
    /* cast void pointer to a pointer of the appropriate type */
    struct _twoIntsStruct * * dataPtr = (struct _twoIntsStruct * *)dataVoidPtr;
    /* dereference dataPtr into data */
    struct _twoIntsStruct * data = (*dataPtr);
    /* FIX: Deallocate memory */
    free(data);
}

#endif /* OMITGOOD */
