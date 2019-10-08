/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_connect_socket_square_81.h
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE190_Integer_Overflow__int_connect_socket_square_81
{

class CWE190_Integer_Overflow__int_connect_socket_square_81_base
{
public:
    /* pure virtual function */
    virtual void action(int data) const = 0;
};

#ifndef OMITBAD

class CWE190_Integer_Overflow__int_connect_socket_square_81_bad : public CWE190_Integer_Overflow__int_connect_socket_square_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE190_Integer_Overflow__int_connect_socket_square_81_goodG2B : public CWE190_Integer_Overflow__int_connect_socket_square_81_base
{
public:
    void action(int data) const;
};

class CWE190_Integer_Overflow__int_connect_socket_square_81_goodB2G : public CWE190_Integer_Overflow__int_connect_socket_square_81_base
{
public:
    void action(int data) const;
};

#endif /* OMITGOOD */

}
