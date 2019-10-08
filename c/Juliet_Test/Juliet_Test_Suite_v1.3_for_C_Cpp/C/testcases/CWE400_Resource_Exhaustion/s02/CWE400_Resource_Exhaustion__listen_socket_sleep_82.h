/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__listen_socket_sleep_82.h
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE400_Resource_Exhaustion__listen_socket_sleep_82
{

class CWE400_Resource_Exhaustion__listen_socket_sleep_82_base
{
public:
    /* pure virtual function */
    virtual void action(int count) = 0;
};

#ifndef OMITBAD

class CWE400_Resource_Exhaustion__listen_socket_sleep_82_bad : public CWE400_Resource_Exhaustion__listen_socket_sleep_82_base
{
public:
    void action(int count);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE400_Resource_Exhaustion__listen_socket_sleep_82_goodG2B : public CWE400_Resource_Exhaustion__listen_socket_sleep_82_base
{
public:
    void action(int count);
};

class CWE400_Resource_Exhaustion__listen_socket_sleep_82_goodB2G : public CWE400_Resource_Exhaustion__listen_socket_sleep_82_base
{
public:
    void action(int count);
};

#endif /* OMITGOOD */

}
