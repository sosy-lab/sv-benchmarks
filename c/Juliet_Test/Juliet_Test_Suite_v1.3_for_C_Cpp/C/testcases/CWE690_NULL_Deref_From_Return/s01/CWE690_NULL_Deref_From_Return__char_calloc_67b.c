/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__char_calloc_67b.c
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: calloc Allocate data using calloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

typedef struct _CWE690_NULL_Deref_From_Return__char_calloc_67_structType
{
    char * structFirst;
} CWE690_NULL_Deref_From_Return__char_calloc_67_structType;

#ifndef OMITBAD

void CWE690_NULL_Deref_From_Return__char_calloc_67b_badSink(CWE690_NULL_Deref_From_Return__char_calloc_67_structType myStruct)
{
    char * data = myStruct.structFirst;
    /* FLAW: Initialize memory buffer without checking to see if the memory allocation function failed */
    strcpy(data, "Initialize");
    printLine(data);
    free(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE690_NULL_Deref_From_Return__char_calloc_67b_goodB2GSink(CWE690_NULL_Deref_From_Return__char_calloc_67_structType myStruct)
{
    char * data = myStruct.structFirst;
    /* FIX: Check to see if the memory allocation function was successful before initializing the memory buffer */
    if (data != NULL)
    {
        strcpy(data, "Initialize");
        printLine(data);
        free(data);
    }
}

#endif /* OMITGOOD */
