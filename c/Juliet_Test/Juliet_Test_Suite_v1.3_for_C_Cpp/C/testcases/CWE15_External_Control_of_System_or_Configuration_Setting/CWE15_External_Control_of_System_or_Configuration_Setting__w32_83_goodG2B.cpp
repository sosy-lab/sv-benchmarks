/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE15_External_Control_of_System_or_Configuration_Setting__w32_83_goodG2B.cpp
Label Definition File: CWE15_External_Control_of_System_or_Configuration_Setting__w32.label.xml
Template File: sources-sink-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 15 External Control of System or Configuration Setting
 * BadSource:  Get the hostname from a network socket
 * GoodSource: Get the hostname from a string literal
 * Sinks:
 *    BadSink : Set the hostname
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE15_External_Control_of_System_or_Configuration_Setting__w32_83.h"

#include <windows.h>

namespace CWE15_External_Control_of_System_or_Configuration_Setting__w32_83
{
CWE15_External_Control_of_System_or_Configuration_Setting__w32_83_goodG2B::CWE15_External_Control_of_System_or_Configuration_Setting__w32_83_goodG2B(char * dataCopy)
{
    data = dataCopy;
    /* FIX: get the hostname from a string literal */
    strcpy(data, "hostname");
}

CWE15_External_Control_of_System_or_Configuration_Setting__w32_83_goodG2B::~CWE15_External_Control_of_System_or_Configuration_Setting__w32_83_goodG2B()
{
    /* POTENTIAL FLAW: set the hostname to data obtained from a potentially external source */
    if (!SetComputerNameA(data))
    {
        printLine("Failure setting computer name");
        exit(1);
    }
}
}
#endif /* OMITGOOD */
