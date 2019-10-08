/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE15_External_Control_of_System_or_Configuration_Setting__w32_82.h
Label Definition File: CWE15_External_Control_of_System_or_Configuration_Setting__w32.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 15 External Control of System or Configuration Setting
 * BadSource:  Get the hostname from a network socket
 * GoodSource: Get the hostname from a string literal
 *    BadSink : Set the hostname
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE15_External_Control_of_System_or_Configuration_Setting__w32_82
{

class CWE15_External_Control_of_System_or_Configuration_Setting__w32_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) = 0;
};

#ifndef OMITBAD

class CWE15_External_Control_of_System_or_Configuration_Setting__w32_82_bad : public CWE15_External_Control_of_System_or_Configuration_Setting__w32_82_base
{
public:
    void action(char * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE15_External_Control_of_System_or_Configuration_Setting__w32_82_goodG2B : public CWE15_External_Control_of_System_or_Configuration_Setting__w32_82_base
{
public:
    void action(char * data);
};

#endif /* OMITGOOD */

}
