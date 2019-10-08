/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__connect_socket_malloc_82.h
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Positive integer
 *    BadSink : Allocate memory using malloc() with the size of data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE195_Signed_to_Unsigned_Conversion_Error__connect_socket_malloc_82
{

class CWE195_Signed_to_Unsigned_Conversion_Error__connect_socket_malloc_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE195_Signed_to_Unsigned_Conversion_Error__connect_socket_malloc_82_bad : public CWE195_Signed_to_Unsigned_Conversion_Error__connect_socket_malloc_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE195_Signed_to_Unsigned_Conversion_Error__connect_socket_malloc_82_goodG2B : public CWE195_Signed_to_Unsigned_Conversion_Error__connect_socket_malloc_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
