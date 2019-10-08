/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE124_Buffer_Underwrite__new_wchar_t_cpy_84.h
Label Definition File: CWE124_Buffer_Underwrite__new.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 124 Buffer Underwrite
 * BadSource:  Set data pointer to before the allocated memory buffer
 * GoodSource: Set data pointer to the allocated memory buffer
 * Sinks: cpy
 *    BadSink : Copy string to data using wcscpy
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE124_Buffer_Underwrite__new_wchar_t_cpy_84
{

#ifndef OMITBAD

class CWE124_Buffer_Underwrite__new_wchar_t_cpy_84_bad
{
public:
    CWE124_Buffer_Underwrite__new_wchar_t_cpy_84_bad(wchar_t * dataCopy);
    ~CWE124_Buffer_Underwrite__new_wchar_t_cpy_84_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE124_Buffer_Underwrite__new_wchar_t_cpy_84_goodG2B
{
public:
    CWE124_Buffer_Underwrite__new_wchar_t_cpy_84_goodG2B(wchar_t * dataCopy);
    ~CWE124_Buffer_Underwrite__new_wchar_t_cpy_84_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
