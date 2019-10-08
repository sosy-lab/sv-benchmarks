/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__listen_socket_memcpy_82.h
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Positive integer
 *    BadSink : Copy strings using memcpy() with the length of data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE195_Signed_to_Unsigned_Conversion_Error__listen_socket_memcpy_82
{

class CWE195_Signed_to_Unsigned_Conversion_Error__listen_socket_memcpy_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE195_Signed_to_Unsigned_Conversion_Error__listen_socket_memcpy_82_bad : public CWE195_Signed_to_Unsigned_Conversion_Error__listen_socket_memcpy_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE195_Signed_to_Unsigned_Conversion_Error__listen_socket_memcpy_82_goodG2B : public CWE195_Signed_to_Unsigned_Conversion_Error__listen_socket_memcpy_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
