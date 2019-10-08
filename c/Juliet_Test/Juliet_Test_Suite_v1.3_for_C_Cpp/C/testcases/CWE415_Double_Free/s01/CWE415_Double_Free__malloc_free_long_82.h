/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_long_82.h
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-82.tmpl.h
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

#include "std_testcase.h"

#include <wchar.h>

namespace CWE415_Double_Free__malloc_free_long_82
{

class CWE415_Double_Free__malloc_free_long_82_base
{
public:
    /* pure virtual function */
    virtual void action(long * data) = 0;
};

#ifndef OMITBAD

class CWE415_Double_Free__malloc_free_long_82_bad : public CWE415_Double_Free__malloc_free_long_82_base
{
public:
    void action(long * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE415_Double_Free__malloc_free_long_82_goodG2B : public CWE415_Double_Free__malloc_free_long_82_base
{
public:
    void action(long * data);
};

class CWE415_Double_Free__malloc_free_long_82_goodB2G : public CWE415_Double_Free__malloc_free_long_82_base
{
public:
    void action(long * data);
};

#endif /* OMITGOOD */

}
