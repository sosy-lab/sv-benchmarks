/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__short_listen_socket_81.h
Label Definition File: CWE197_Numeric_Truncation_Error__short.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Less than CHAR_MAX
 * Sinks:
 *    BadSink : Convert data to a char
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE197_Numeric_Truncation_Error__short_listen_socket_81
{

class CWE197_Numeric_Truncation_Error__short_listen_socket_81_base
{
public:
    /* pure virtual function */
    virtual void action(short data) const = 0;
};

#ifndef OMITBAD

class CWE197_Numeric_Truncation_Error__short_listen_socket_81_bad : public CWE197_Numeric_Truncation_Error__short_listen_socket_81_base
{
public:
    void action(short data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE197_Numeric_Truncation_Error__short_listen_socket_81_goodG2B : public CWE197_Numeric_Truncation_Error__short_listen_socket_81_base
{
public:
    void action(short data) const;
};

#endif /* OMITGOOD */

}
