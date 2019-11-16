/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE194_Unexpected_Sign_Extension__connect_socket_strncpy_81.h
Label Definition File: CWE194_Unexpected_Sign_Extension.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 194 Unexpected Sign Extension
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Positive integer
 * Sinks: strncpy
 *    BadSink : Copy strings using strncpy() with the length of data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE194_Unexpected_Sign_Extension__connect_socket_strncpy_81
{

class CWE194_Unexpected_Sign_Extension__connect_socket_strncpy_81_base
{
public:
    /* pure virtual function */
    virtual void action(short data) const = 0;
};

#ifndef OMITBAD

class CWE194_Unexpected_Sign_Extension__connect_socket_strncpy_81_bad : public CWE194_Unexpected_Sign_Extension__connect_socket_strncpy_81_base
{
public:
    void action(short data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE194_Unexpected_Sign_Extension__connect_socket_strncpy_81_goodG2B : public CWE194_Unexpected_Sign_Extension__connect_socket_strncpy_81_base
{
public:
    void action(short data) const;
};

#endif /* OMITGOOD */

}
