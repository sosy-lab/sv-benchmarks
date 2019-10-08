/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE15_External_Control_of_System_or_Configuration_Setting__w32_84.h
Label Definition File: CWE15_External_Control_of_System_or_Configuration_Setting__w32.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 15 External Control of System or Configuration Setting
 * BadSource:  Get the hostname from a network socket
 * GoodSource: Get the hostname from a string literal
 * Sinks:
 *    BadSink : Set the hostname
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE15_External_Control_of_System_or_Configuration_Setting__w32_84
{

#ifndef OMITBAD

class CWE15_External_Control_of_System_or_Configuration_Setting__w32_84_bad
{
public:
    CWE15_External_Control_of_System_or_Configuration_Setting__w32_84_bad(char * dataCopy);
    ~CWE15_External_Control_of_System_or_Configuration_Setting__w32_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE15_External_Control_of_System_or_Configuration_Setting__w32_84_goodG2B
{
public:
    CWE15_External_Control_of_System_or_Configuration_Setting__w32_84_goodG2B(char * dataCopy);
    ~CWE15_External_Control_of_System_or_Configuration_Setting__w32_84_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
