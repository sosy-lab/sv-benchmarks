/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__int64_t_realloc_54b.c
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-54b.tmpl.c
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: realloc Allocate data using realloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE690_NULL_Deref_From_Return__int64_t_realloc_54c_badSink(int64_t * data);

void CWE690_NULL_Deref_From_Return__int64_t_realloc_54b_badSink(int64_t * data)
{
    CWE690_NULL_Deref_From_Return__int64_t_realloc_54c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE690_NULL_Deref_From_Return__int64_t_realloc_54c_goodB2GSink(int64_t * data);

void CWE690_NULL_Deref_From_Return__int64_t_realloc_54b_goodB2GSink(int64_t * data)
{
    CWE690_NULL_Deref_From_Return__int64_t_realloc_54c_goodB2GSink(data);
}

#endif /* OMITGOOD */
