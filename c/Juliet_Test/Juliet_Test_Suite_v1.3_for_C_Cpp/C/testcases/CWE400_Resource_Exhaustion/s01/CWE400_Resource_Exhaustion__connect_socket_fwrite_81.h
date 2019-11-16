/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__connect_socket_fwrite_81.h
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE400_Resource_Exhaustion__connect_socket_fwrite_81
{

class CWE400_Resource_Exhaustion__connect_socket_fwrite_81_base
{
public:
    /* pure virtual function */
    virtual void action(int count) const = 0;
};

#ifndef OMITBAD

class CWE400_Resource_Exhaustion__connect_socket_fwrite_81_bad : public CWE400_Resource_Exhaustion__connect_socket_fwrite_81_base
{
public:
    void action(int count) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE400_Resource_Exhaustion__connect_socket_fwrite_81_goodG2B : public CWE400_Resource_Exhaustion__connect_socket_fwrite_81_base
{
public:
    void action(int count) const;
};

class CWE400_Resource_Exhaustion__connect_socket_fwrite_81_goodB2G : public CWE400_Resource_Exhaustion__connect_socket_fwrite_81_base
{
public:
    void action(int count) const;
};

#endif /* OMITGOOD */

}
