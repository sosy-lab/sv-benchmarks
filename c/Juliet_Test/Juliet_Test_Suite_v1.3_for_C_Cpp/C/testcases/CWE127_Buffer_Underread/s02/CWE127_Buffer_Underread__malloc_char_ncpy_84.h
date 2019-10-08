/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE127_Buffer_Underread__malloc_char_ncpy_84.h
Label Definition File: CWE127_Buffer_Underread__malloc.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 127 Buffer Under-read
 * BadSource:  Set data pointer to before the allocated memory buffer
 * GoodSource: Set data pointer to the allocated memory buffer
 * Sinks: ncpy
 *    BadSink : Copy data to string using strncpy
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE127_Buffer_Underread__malloc_char_ncpy_84
{

#ifndef OMITBAD

class CWE127_Buffer_Underread__malloc_char_ncpy_84_bad
{
public:
    CWE127_Buffer_Underread__malloc_char_ncpy_84_bad(char * dataCopy);
    ~CWE127_Buffer_Underread__malloc_char_ncpy_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE127_Buffer_Underread__malloc_char_ncpy_84_goodG2B
{
public:
    CWE127_Buffer_Underread__malloc_char_ncpy_84_goodG2B(char * dataCopy);
    ~CWE127_Buffer_Underread__malloc_char_ncpy_84_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
