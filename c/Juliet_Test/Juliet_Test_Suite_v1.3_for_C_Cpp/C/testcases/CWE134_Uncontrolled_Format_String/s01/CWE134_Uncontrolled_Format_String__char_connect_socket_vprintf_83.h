/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83.h
Label Definition File: CWE134_Uncontrolled_Format_String.vasinks.label.xml
Template File: sources-vasinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Copy a fixed string into data
 * Sinks: vprintf
 *    GoodSink: vprintf with a format string
 *    BadSink : vprintf without a format string
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

namespace CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83
{

#ifndef OMITBAD

class CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_bad
{
public:
    CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_bad(char * dataCopy);
    ~CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_goodG2B
{
public:
    CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_goodG2B(char * dataCopy);
    ~CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_goodG2B();

private:
    char * data;
};

class CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_goodB2G
{
public:
    CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_goodB2G(char * dataCopy);
    ~CWE134_Uncontrolled_Format_String__char_connect_socket_vprintf_83_goodB2G();

private:
    char * data;
};

#endif /* OMITGOOD */

}
