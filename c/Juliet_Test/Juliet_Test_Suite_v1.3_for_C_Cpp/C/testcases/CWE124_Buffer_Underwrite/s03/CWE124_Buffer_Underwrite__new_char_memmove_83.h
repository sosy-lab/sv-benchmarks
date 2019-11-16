/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE124_Buffer_Underwrite__new_char_memmove_83.h
Label Definition File: CWE124_Buffer_Underwrite__new.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 124 Buffer Underwrite
 * BadSource:  Set data pointer to before the allocated memory buffer
 * GoodSource: Set data pointer to the allocated memory buffer
 * Sinks: memmove
 *    BadSink : Copy string to data using memmove
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE124_Buffer_Underwrite__new_char_memmove_83
{

#ifndef OMITBAD

class CWE124_Buffer_Underwrite__new_char_memmove_83_bad
{
public:
    CWE124_Buffer_Underwrite__new_char_memmove_83_bad(char * dataCopy);
    ~CWE124_Buffer_Underwrite__new_char_memmove_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE124_Buffer_Underwrite__new_char_memmove_83_goodG2B
{
public:
    CWE124_Buffer_Underwrite__new_char_memmove_83_goodG2B(char * dataCopy);
    ~CWE124_Buffer_Underwrite__new_char_memmove_83_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
