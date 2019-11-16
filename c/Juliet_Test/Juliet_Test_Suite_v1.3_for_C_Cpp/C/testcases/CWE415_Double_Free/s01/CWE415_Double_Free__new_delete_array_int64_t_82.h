/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__new_delete_array_int64_t_82.h
Label Definition File: CWE415_Double_Free__new_delete_array.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using new and Deallocae data using delete
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using delete
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE415_Double_Free__new_delete_array_int64_t_82
{

class CWE415_Double_Free__new_delete_array_int64_t_82_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t * data) = 0;
};

#ifndef OMITBAD

class CWE415_Double_Free__new_delete_array_int64_t_82_bad : public CWE415_Double_Free__new_delete_array_int64_t_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE415_Double_Free__new_delete_array_int64_t_82_goodG2B : public CWE415_Double_Free__new_delete_array_int64_t_82_base
{
public:
    void action(int64_t * data);
};

class CWE415_Double_Free__new_delete_array_int64_t_82_goodB2G : public CWE415_Double_Free__new_delete_array_int64_t_82_base
{
public:
    void action(int64_t * data);
};

#endif /* OMITGOOD */

}
