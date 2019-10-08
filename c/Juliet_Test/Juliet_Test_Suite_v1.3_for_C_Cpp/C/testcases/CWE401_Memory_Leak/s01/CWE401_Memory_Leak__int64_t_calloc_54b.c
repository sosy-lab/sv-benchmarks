/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__int64_t_calloc_54b.c
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-54b.tmpl.c
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: calloc Allocate data using calloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE401_Memory_Leak__int64_t_calloc_54c_badSink(int64_t * data);

void CWE401_Memory_Leak__int64_t_calloc_54b_badSink(int64_t * data)
{
    CWE401_Memory_Leak__int64_t_calloc_54c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE401_Memory_Leak__int64_t_calloc_54c_goodG2BSink(int64_t * data);

void CWE401_Memory_Leak__int64_t_calloc_54b_goodG2BSink(int64_t * data)
{
    CWE401_Memory_Leak__int64_t_calloc_54c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE401_Memory_Leak__int64_t_calloc_54c_goodB2GSink(int64_t * data);

void CWE401_Memory_Leak__int64_t_calloc_54b_goodB2GSink(int64_t * data)
{
    CWE401_Memory_Leak__int64_t_calloc_54c_goodB2GSink(data);
}

#endif /* OMITGOOD */
