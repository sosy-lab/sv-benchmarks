/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__malloc_free_struct_83.h
Label Definition File: CWE415_Double_Free__malloc_free.label.xml
Template File: sources-sinks-83.tmpl.h
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

#include "std_testcase.h"

#include <wchar.h>

namespace CWE415_Double_Free__malloc_free_struct_83
{

#ifndef OMITBAD

class CWE415_Double_Free__malloc_free_struct_83_bad
{
public:
    CWE415_Double_Free__malloc_free_struct_83_bad(twoIntsStruct * dataCopy);
    ~CWE415_Double_Free__malloc_free_struct_83_bad();

private:
    twoIntsStruct * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE415_Double_Free__malloc_free_struct_83_goodG2B
{
public:
    CWE415_Double_Free__malloc_free_struct_83_goodG2B(twoIntsStruct * dataCopy);
    ~CWE415_Double_Free__malloc_free_struct_83_goodG2B();

private:
    twoIntsStruct * data;
};

class CWE415_Double_Free__malloc_free_struct_83_goodB2G
{
public:
    CWE415_Double_Free__malloc_free_struct_83_goodB2G(twoIntsStruct * dataCopy);
    ~CWE415_Double_Free__malloc_free_struct_83_goodB2G();

private:
    twoIntsStruct * data;
};

#endif /* OMITGOOD */

}
