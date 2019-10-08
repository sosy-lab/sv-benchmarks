/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE415_Double_Free__new_delete_array_char_84_goodG2B.cpp
Label Definition File: CWE415_Double_Free__new_delete_array.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
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
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE415_Double_Free__new_delete_array_char_84.h"

namespace CWE415_Double_Free__new_delete_array_char_84
{
CWE415_Double_Free__new_delete_array_char_84_goodG2B::CWE415_Double_Free__new_delete_array_char_84_goodG2B(char * dataCopy)
{
    data = dataCopy;
    data = new char[100];
    /* FIX: Do NOT delete the array data in the source - the bad sink deletes the array data */
}

CWE415_Double_Free__new_delete_array_char_84_goodG2B::~CWE415_Double_Free__new_delete_array_char_84_goodG2B()
{
    /* POTENTIAL FLAW: Possibly deleting memory twice */
    delete [] data;
}
}
#endif /* OMITGOOD */
