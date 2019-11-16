/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE194_Unexpected_Sign_Extension__listen_socket_strncpy_82.h
Label Definition File: CWE194_Unexpected_Sign_Extension.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 194 Unexpected Sign Extension
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Positive integer
 *    BadSink : Copy strings using strncpy() with the length of data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE194_Unexpected_Sign_Extension__listen_socket_strncpy_82
{

class CWE194_Unexpected_Sign_Extension__listen_socket_strncpy_82_base
{
public:
    /* pure virtual function */
    virtual void action(short data) = 0;
};

#ifndef OMITBAD

class CWE194_Unexpected_Sign_Extension__listen_socket_strncpy_82_bad : public CWE194_Unexpected_Sign_Extension__listen_socket_strncpy_82_base
{
public:
    void action(short data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE194_Unexpected_Sign_Extension__listen_socket_strncpy_82_goodG2B : public CWE194_Unexpected_Sign_Extension__listen_socket_strncpy_82_base
{
public:
    void action(short data);
};

#endif /* OMITGOOD */

}
