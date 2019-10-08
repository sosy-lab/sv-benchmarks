/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_long_83_goodB2G.cpp
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-83_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using malloc() and Deallocate data using free()
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using free()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE415_Double_Free__malloc_free_long_83.h"

namespace CWE415_Double_Free__malloc_free_long_83
{
CWE415_Double_Free__malloc_free_long_83_goodB2G::CWE415_Double_Free__malloc_free_long_83_goodB2G(long * dataCopy)
{
    data = dataCopy;
    data = (long *)malloc(100*sizeof(long));
    if (data == NULL) {exit(-1);}
    /* POTENTIAL FLAW: Free data in the source - the bad sink frees data as well */
    free(data);
}

CWE415_Double_Free__malloc_free_long_83_goodB2G::~CWE415_Double_Free__malloc_free_long_83_goodB2G()
{
    /* do nothing */
    /* FIX: Don't attempt to free the memory */
    ; /* empty statement needed for some flow variants */
}
}
#endif /* OMITGOOD */
