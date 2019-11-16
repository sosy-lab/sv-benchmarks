/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__int64_t_malloc_84.h
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: malloc Allocate data using malloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE690_NULL_Deref_From_Return__int64_t_malloc_84
{

#ifndef OMITBAD

class CWE690_NULL_Deref_From_Return__int64_t_malloc_84_bad
{
public:
    CWE690_NULL_Deref_From_Return__int64_t_malloc_84_bad(int64_t * dataCopy);
    ~CWE690_NULL_Deref_From_Return__int64_t_malloc_84_bad();

private:
    int64_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE690_NULL_Deref_From_Return__int64_t_malloc_84_goodB2G
{
public:
    CWE690_NULL_Deref_From_Return__int64_t_malloc_84_goodB2G(int64_t * dataCopy);
    ~CWE690_NULL_Deref_From_Return__int64_t_malloc_84_goodB2G();

private:
    int64_t * data;
};

#endif /* OMITGOOD */

}
