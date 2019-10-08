/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fscanf_sleep_81.h
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE400_Resource_Exhaustion__fscanf_sleep_81
{

class CWE400_Resource_Exhaustion__fscanf_sleep_81_base
{
public:
    /* pure virtual function */
    virtual void action(int count) const = 0;
};

#ifndef OMITBAD

class CWE400_Resource_Exhaustion__fscanf_sleep_81_bad : public CWE400_Resource_Exhaustion__fscanf_sleep_81_base
{
public:
    void action(int count) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE400_Resource_Exhaustion__fscanf_sleep_81_goodG2B : public CWE400_Resource_Exhaustion__fscanf_sleep_81_base
{
public:
    void action(int count) const;
};

class CWE400_Resource_Exhaustion__fscanf_sleep_81_goodB2G : public CWE400_Resource_Exhaustion__fscanf_sleep_81_base
{
public:
    void action(int count) const;
};

#endif /* OMITGOOD */

}
