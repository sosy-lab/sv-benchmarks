/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_char_68b.c
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using malloc() and Deallocate data using free()
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using free()
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

extern char * CWE415_Double_Free__malloc_free_char_68_badData;
extern char * CWE415_Double_Free__malloc_free_char_68_goodG2BData;
extern char * CWE415_Double_Free__malloc_free_char_68_goodB2GData;

#ifndef OMITBAD

void CWE415_Double_Free__malloc_free_char_68b_badSink()
{
    char * data = CWE415_Double_Free__malloc_free_char_68_badData;
    /* POTENTIAL FLAW: Possibly freeing memory twice */
    free(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE415_Double_Free__malloc_free_char_68b_goodG2BSink()
{
    char * data = CWE415_Double_Free__malloc_free_char_68_goodG2BData;
    /* POTENTIAL FLAW: Possibly freeing memory twice */
    free(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE415_Double_Free__malloc_free_char_68b_goodB2GSink()
{
    char * data = CWE415_Double_Free__malloc_free_char_68_goodB2GData;
    /* do nothing */
    /* FIX: Don't attempt to free the memory */
    ; /* empty statement needed for some flow variants */
}

#endif /* OMITGOOD */
