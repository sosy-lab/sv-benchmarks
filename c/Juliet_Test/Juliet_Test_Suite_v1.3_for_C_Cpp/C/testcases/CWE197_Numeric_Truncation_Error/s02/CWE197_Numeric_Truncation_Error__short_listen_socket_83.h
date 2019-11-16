/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__short_listen_socket_83.h
Label Definition File: CWE197_Numeric_Truncation_Error__short.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Less than CHAR_MAX
 * Sinks:
 *    BadSink : Convert data to a char
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE197_Numeric_Truncation_Error__short_listen_socket_83
{

#ifndef OMITBAD

class CWE197_Numeric_Truncation_Error__short_listen_socket_83_bad
{
public:
    CWE197_Numeric_Truncation_Error__short_listen_socket_83_bad(short dataCopy);
    ~CWE197_Numeric_Truncation_Error__short_listen_socket_83_bad();

private:
    short data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE197_Numeric_Truncation_Error__short_listen_socket_83_goodG2B
{
public:
    CWE197_Numeric_Truncation_Error__short_listen_socket_83_goodG2B(short dataCopy);
    ~CWE197_Numeric_Truncation_Error__short_listen_socket_83_goodG2B();

private:
    short data;
};

#endif /* OMITGOOD */

}
