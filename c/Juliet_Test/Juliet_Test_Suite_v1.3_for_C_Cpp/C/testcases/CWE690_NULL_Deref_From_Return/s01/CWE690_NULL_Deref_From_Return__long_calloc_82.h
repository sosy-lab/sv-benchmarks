/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__long_calloc_82.h
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: calloc Allocate data using calloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE690_NULL_Deref_From_Return__long_calloc_82
{

class CWE690_NULL_Deref_From_Return__long_calloc_82_base
{
public:
    /* pure virtual function */
    virtual void action(long * data) = 0;
};

#ifndef OMITBAD

class CWE690_NULL_Deref_From_Return__long_calloc_82_bad : public CWE690_NULL_Deref_From_Return__long_calloc_82_base
{
public:
    void action(long * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE690_NULL_Deref_From_Return__long_calloc_82_goodB2G : public CWE690_NULL_Deref_From_Return__long_calloc_82_base
{
public:
    void action(long * data);
};

#endif /* OMITGOOD */

}
