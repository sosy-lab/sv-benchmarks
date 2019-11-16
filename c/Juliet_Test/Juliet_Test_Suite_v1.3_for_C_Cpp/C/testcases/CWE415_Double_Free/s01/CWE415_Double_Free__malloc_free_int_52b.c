/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_int_52b.c
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using malloc() and Deallocate data using free()
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using free()
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE415_Double_Free__malloc_free_int_52c_badSink(int * data);

void CWE415_Double_Free__malloc_free_int_52b_badSink(int * data)
{
    CWE415_Double_Free__malloc_free_int_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE415_Double_Free__malloc_free_int_52c_goodG2BSink(int * data);

void CWE415_Double_Free__malloc_free_int_52b_goodG2BSink(int * data)
{
    CWE415_Double_Free__malloc_free_int_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE415_Double_Free__malloc_free_int_52c_goodB2GSink(int * data);

void CWE415_Double_Free__malloc_free_int_52b_goodB2GSink(int * data)
{
    CWE415_Double_Free__malloc_free_int_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
