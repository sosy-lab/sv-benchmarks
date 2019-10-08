/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__wchar_t_malloc_84_goodB2G.cpp
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-84_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: malloc Allocate data using malloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE690_NULL_Deref_From_Return__wchar_t_malloc_84.h"

namespace CWE690_NULL_Deref_From_Return__wchar_t_malloc_84
{
CWE690_NULL_Deref_From_Return__wchar_t_malloc_84_goodB2G::CWE690_NULL_Deref_From_Return__wchar_t_malloc_84_goodB2G(wchar_t * dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Allocate memory without checking if the memory allocation function failed */
    data = (wchar_t *)malloc(20*sizeof(wchar_t));
}

CWE690_NULL_Deref_From_Return__wchar_t_malloc_84_goodB2G::~CWE690_NULL_Deref_From_Return__wchar_t_malloc_84_goodB2G()
{
    /* FIX: Check to see if the memory allocation function was successful before initializing the memory buffer */
    if (data != NULL)
    {
        wcscpy(data, L"Initialize");
        printWLine(data);
        free(data);
    }
}
}
#endif /* OMITGOOD */
