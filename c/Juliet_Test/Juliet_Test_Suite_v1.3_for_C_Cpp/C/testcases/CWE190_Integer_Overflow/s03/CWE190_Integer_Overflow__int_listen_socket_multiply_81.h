/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_listen_socket_multiply_81.h
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an overflow before multiplying data by 2
 *    BadSink : If data is positive, multiply by 2, which can cause an overflow
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE190_Integer_Overflow__int_listen_socket_multiply_81
{

class CWE190_Integer_Overflow__int_listen_socket_multiply_81_base
{
public:
    /* pure virtual function */
    virtual void action(int data) const = 0;
};

#ifndef OMITBAD

class CWE190_Integer_Overflow__int_listen_socket_multiply_81_bad : public CWE190_Integer_Overflow__int_listen_socket_multiply_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE190_Integer_Overflow__int_listen_socket_multiply_81_goodG2B : public CWE190_Integer_Overflow__int_listen_socket_multiply_81_base
{
public:
    void action(int data) const;
};

class CWE190_Integer_Overflow__int_listen_socket_multiply_81_goodB2G : public CWE190_Integer_Overflow__int_listen_socket_multiply_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITGOOD */

}
