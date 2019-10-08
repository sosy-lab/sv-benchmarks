/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__new_delete_array_int64_t_81_bad.cpp
Label Definition File: CWE415_Double_Free__new_delete_array.label.xml
Template File: sources-sinks-81_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 415 Double Free
 * BadSource:  Allocate data using new and Deallocae data using delete
 * GoodSource: Allocate data using new
 * Sinks:
 *    GoodSink: do nothing
 *    BadSink : Deallocate data using delete
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE415_Double_Free__new_delete_array_int64_t_81.h"

namespace CWE415_Double_Free__new_delete_array_int64_t_81
{

void CWE415_Double_Free__new_delete_array_int64_t_81_bad::action(int64_t * data) const
{
    /* POTENTIAL FLAW: Possibly deleting memory twice */
    delete [] data;
}

}
#endif /* OMITBAD */
