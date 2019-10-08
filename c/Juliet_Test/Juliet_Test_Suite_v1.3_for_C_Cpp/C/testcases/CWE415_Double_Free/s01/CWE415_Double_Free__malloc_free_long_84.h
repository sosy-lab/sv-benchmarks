/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_long_84.h
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using malloc() and Deallocate data using free()
 * GoodSource: Allocate data using malloc()
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using free()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE415_Double_Free__malloc_free_long_84
{

#ifndef OMITBAD

class CWE415_Double_Free__malloc_free_long_84_bad
{
public:
    CWE415_Double_Free__malloc_free_long_84_bad(long * dataCopy);
    ~CWE415_Double_Free__malloc_free_long_84_bad();

private:
    long * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE415_Double_Free__malloc_free_long_84_goodG2B
{
public:
    CWE415_Double_Free__malloc_free_long_84_goodG2B(long * dataCopy);
    ~CWE415_Double_Free__malloc_free_long_84_goodG2B();

private:
    long * data;
};

class CWE415_Double_Free__malloc_free_long_84_goodB2G
{
public:
    CWE415_Double_Free__malloc_free_long_84_goodB2G(long * dataCopy);
    ~CWE415_Double_Free__malloc_free_long_84_goodB2G();

private:
    long * data;
};

#endif /* OMITGOOD */

}
