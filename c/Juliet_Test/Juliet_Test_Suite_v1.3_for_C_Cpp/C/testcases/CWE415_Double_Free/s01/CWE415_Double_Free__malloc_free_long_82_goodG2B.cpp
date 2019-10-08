/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_long_82_goodG2B.cpp
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-82_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using malloc() and Deallocate data using free()
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using free()
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE415_Double_Free__malloc_free_long_82.h"

namespace CWE415_Double_Free__malloc_free_long_82
{

void CWE415_Double_Free__malloc_free_long_82_goodG2B::action(long * data)
{
    /* POTENTIAL FLAW: Possibly freeing memory twice */
    free(data);
}

}
#endif /* OMITGOOD */
