/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84.h
Label Definition File: CWE134_Uncontrolled_Format_String.vasinks.label.xml
Template File: sources-vasinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: file Read input from a file
 * GoodSource: Copy a fixed string into data
 * Sinks: w32_vsnprintf
 *    GoodSink: vsnprintf with a format string
 *    BadSink : vsnprintf without a format string
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84
{

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_bad
{
public:
    CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_bad(char * dataCopy);
    ~CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_goodG2B
{
public:
    CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_goodG2B(char * dataCopy);
    ~CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_goodG2B();

private:
    char * data;
};

class CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_goodB2G
{
public:
    CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_goodB2G(char * dataCopy);
    ~CWE134_Uncontrolled_Format_String__char_file_w32_vsnprintf_84_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
