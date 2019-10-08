/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_wchar_t_22b.c
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using malloc() and Deallocate data using free()
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using free()
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE415_Double_Free__malloc_free_wchar_t_22_badGlobal;

void CWE415_Double_Free__malloc_free_wchar_t_22_badSink(wchar_t * data)
{
    if(CWE415_Double_Free__malloc_free_wchar_t_22_badGlobal)
    {
        /* POTENTIAL FLAW: Possibly freeing memory twice */
        free(data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE415_Double_Free__malloc_free_wchar_t_22_goodB2G1Global;
extern int CWE415_Double_Free__malloc_free_wchar_t_22_goodB2G2Global;
extern int CWE415_Double_Free__malloc_free_wchar_t_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE415_Double_Free__malloc_free_wchar_t_22_goodB2G1Sink(wchar_t * data)
{
    if(CWE415_Double_Free__malloc_free_wchar_t_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* do nothing */
        /* FIX: Don't attempt to free the memory */
        ; /* empty statement needed for some flow variants */
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE415_Double_Free__malloc_free_wchar_t_22_goodB2G2Sink(wchar_t * data)
{
    if(CWE415_Double_Free__malloc_free_wchar_t_22_goodB2G2Global)
    {
        /* do nothing */
        /* FIX: Don't attempt to free the memory */
        ; /* empty statement needed for some flow variants */
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE415_Double_Free__malloc_free_wchar_t_22_goodG2BSink(wchar_t * data)
{
    if(CWE415_Double_Free__malloc_free_wchar_t_22_goodG2BGlobal)
    {
        /* POTENTIAL FLAW: Possibly freeing memory twice */
        free(data);
    }
}

#endif /* OMITGOOD */
