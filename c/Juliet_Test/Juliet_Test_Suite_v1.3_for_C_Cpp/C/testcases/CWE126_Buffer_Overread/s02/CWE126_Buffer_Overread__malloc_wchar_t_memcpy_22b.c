/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22b.c
Label Definition File: CWE126_Buffer_Overread__malloc.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 126 Buffer Over-read
 * BadSource:  Use a small buffer
 * GoodSource: Use a large buffer
 * Sink: memcpy
 *    BadSink : Copy data to string using memcpy
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_badGlobal;

wchar_t * CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_badSource(wchar_t * data)
{
    if(CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_badGlobal)
    {
        /* FLAW: Use a small buffer */
        data = (wchar_t *)malloc(50*sizeof(wchar_t));
        if (data == NULL) {exit(-1);}
        wmemset(data, L'A', 50-1); /* fill with 'A's */
        data[50-1] = L'\0'; /* null terminate */
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_goodG2B1Global;
extern int CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
wchar_t * CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_goodG2B1Source(wchar_t * data)
{
    if(CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Use a large buffer */
        data = (wchar_t *)malloc(100*sizeof(wchar_t));
        if (data == NULL) {exit(-1);}
        wmemset(data, L'A', 100-1); /* fill with 'A's */
        data[100-1] = L'\0'; /* null terminate */
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
wchar_t * CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_goodG2B2Source(wchar_t * data)
{
    if(CWE126_Buffer_Overread__malloc_wchar_t_memcpy_22_goodG2B2Global)
    {
        /* FIX: Use a large buffer */
        data = (wchar_t *)malloc(100*sizeof(wchar_t));
        if (data == NULL) {exit(-1);}
        wmemset(data, L'A', 100-1); /* fill with 'A's */
        data[100-1] = L'\0'; /* null terminate */
    }
    return data;
}

#endif /* OMITGOOD */
