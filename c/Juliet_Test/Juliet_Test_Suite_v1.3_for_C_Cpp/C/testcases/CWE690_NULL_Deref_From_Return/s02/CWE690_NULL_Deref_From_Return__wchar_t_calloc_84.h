/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__wchar_t_calloc_84.h
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: calloc Allocate data using calloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE690_NULL_Deref_From_Return__wchar_t_calloc_84
{

#ifndef OMITBAD

class CWE690_NULL_Deref_From_Return__wchar_t_calloc_84_bad
{
public:
    CWE690_NULL_Deref_From_Return__wchar_t_calloc_84_bad(wchar_t * dataCopy);
    ~CWE690_NULL_Deref_From_Return__wchar_t_calloc_84_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE690_NULL_Deref_From_Return__wchar_t_calloc_84_goodB2G
{
public:
    CWE690_NULL_Deref_From_Return__wchar_t_calloc_84_goodB2G(wchar_t * dataCopy);
    ~CWE690_NULL_Deref_From_Return__wchar_t_calloc_84_goodB2G();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
