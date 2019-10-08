/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__new_delete_int64_t_84.h
Label Definition File: CWE415_Double_Free__new_delete.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using new and Deallocae data using delete
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using delete
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE415_Double_Free__new_delete_int64_t_84
{

#ifndef OMITBAD

class CWE415_Double_Free__new_delete_int64_t_84_bad
{
public:
    CWE415_Double_Free__new_delete_int64_t_84_bad(int64_t * dataCopy);
    ~CWE415_Double_Free__new_delete_int64_t_84_bad();

private:
    int64_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE415_Double_Free__new_delete_int64_t_84_goodG2B
{
public:
    CWE415_Double_Free__new_delete_int64_t_84_goodG2B(int64_t * dataCopy);
    ~CWE415_Double_Free__new_delete_int64_t_84_goodG2B();

private:
    int64_t * data;
};

class CWE415_Double_Free__new_delete_int64_t_84_goodB2G
{
public:
    CWE415_Double_Free__new_delete_int64_t_84_goodB2G(int64_t * dataCopy);
    ~CWE415_Double_Free__new_delete_int64_t_84_goodB2G();

private:
    int64_t * data;
};

#endif /* OMITGOOD */

}
