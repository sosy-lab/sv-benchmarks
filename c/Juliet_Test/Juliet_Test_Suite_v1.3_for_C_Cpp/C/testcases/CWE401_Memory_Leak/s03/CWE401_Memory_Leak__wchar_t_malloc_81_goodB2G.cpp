/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__wchar_t_malloc_81_goodB2G.cpp
Label Definition File: CWE401_Memory_Leak.c.label.xml
Template File: sources-sinks-81_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource: malloc Allocate data using malloc()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE401_Memory_Leak__wchar_t_malloc_81.h"

namespace CWE401_Memory_Leak__wchar_t_malloc_81
{

void CWE401_Memory_Leak__wchar_t_malloc_81_goodB2G::action(wchar_t * data) const
{
    /* FIX: Deallocate memory */
    free(data);
}

}
#endif /* OMITGOOD */
