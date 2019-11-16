/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__connect_socket_for_loop_81.h
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Assign count to be a relatively small number
 * Sinks: for_loop
 *    GoodSink: Validate count before using it as the loop variant in a for loop
 *    BadSink : Use count as the loop variant in a for loop
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE400_Resource_Exhaustion__connect_socket_for_loop_81
{

class CWE400_Resource_Exhaustion__connect_socket_for_loop_81_base
{
public:
    /* pure virtual function */
    virtual void action(int count) const = 0;
};

#ifndef OMITBAD

class CWE400_Resource_Exhaustion__connect_socket_for_loop_81_bad : public CWE400_Resource_Exhaustion__connect_socket_for_loop_81_base
{
public:
    void action(int count) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE400_Resource_Exhaustion__connect_socket_for_loop_81_goodG2B : public CWE400_Resource_Exhaustion__connect_socket_for_loop_81_base
{
public:
    void action(int count) const;
};

class CWE400_Resource_Exhaustion__connect_socket_for_loop_81_goodB2G : public CWE400_Resource_Exhaustion__connect_socket_for_loop_81_base
{
public:
    void action(int count) const;
};

#endif /* OMITGOOD */

}
