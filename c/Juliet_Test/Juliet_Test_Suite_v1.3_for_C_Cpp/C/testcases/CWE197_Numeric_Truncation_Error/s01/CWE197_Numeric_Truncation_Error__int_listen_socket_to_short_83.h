/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83.h
Label Definition File: CWE197_Numeric_Truncation_Error__int.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Less than CHAR_MAX
 * Sinks: to_short
 *    BadSink : Convert data to a short
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83
{

#ifndef OMITBAD

class CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83_bad
{
public:
    CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83_bad(int dataCopy);
    ~CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83_goodG2B
{
public:
    CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83_goodG2B(int dataCopy);
    ~CWE197_Numeric_Truncation_Error__int_listen_socket_to_short_83_goodG2B();

private:
    int data;
};

#endif /* OMITGOOD */

}
