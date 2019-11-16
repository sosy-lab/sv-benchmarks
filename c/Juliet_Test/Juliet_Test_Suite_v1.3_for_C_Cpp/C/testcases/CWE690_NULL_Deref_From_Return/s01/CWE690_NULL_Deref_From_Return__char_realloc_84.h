/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__char_realloc_84.h
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: realloc Allocate data using realloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE690_NULL_Deref_From_Return__char_realloc_84
{

#ifndef OMITBAD

class CWE690_NULL_Deref_From_Return__char_realloc_84_bad
{
public:
    CWE690_NULL_Deref_From_Return__char_realloc_84_bad(char * dataCopy);
    ~CWE690_NULL_Deref_From_Return__char_realloc_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE690_NULL_Deref_From_Return__char_realloc_84_goodB2G
{
public:
    CWE690_NULL_Deref_From_Return__char_realloc_84_goodB2G(char * dataCopy);
    ~CWE690_NULL_Deref_From_Return__char_realloc_84_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
