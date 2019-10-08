/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE15_External_Control_of_System_or_Configuration_Setting__w32_67b.c
Label Definition File: CWE15_External_Control_of_System_or_Configuration_Setting__w32.label.xml
Template File: sources-sink-67b.tmpl.c
*/
/*
 * @description
 * CWE: 15 External Control of System or Configuration Setting
 * BadSource:  Get the hostname from a network socket
 * GoodSource: Get the hostname from a string literal
 * Sinks:
 *    BadSink : Set the hostname
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <winsock2.h>
#pragma comment(lib, "ws2_32")

#define LISTEN_PORT 999
#define LISTEN_BACKLOG 5

#include <windows.h>

typedef struct _CWE15_External_Control_of_System_or_Configuration_Setting__w32_67_structType
{
    char * structFirst;
} CWE15_External_Control_of_System_or_Configuration_Setting__w32_67_structType;

#ifndef OMITBAD

void CWE15_External_Control_of_System_or_Configuration_Setting__w32_67b_badSink(CWE15_External_Control_of_System_or_Configuration_Setting__w32_67_structType myStruct)
{
    char * data = myStruct.structFirst;
    /* POTENTIAL FLAW: set the hostname to data obtained from a potentially external source */
    if (!SetComputerNameA(data))
    {
        printLine("Failure setting computer name");
        exit(1);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE15_External_Control_of_System_or_Configuration_Setting__w32_67b_goodG2BSink(CWE15_External_Control_of_System_or_Configuration_Setting__w32_67_structType myStruct)
{
    char * data = myStruct.structFirst;
    /* POTENTIAL FLAW: set the hostname to data obtained from a potentially external source */
    if (!SetComputerNameA(data))
    {
        printLine("Failure setting computer name");
        exit(1);
    }
}

#endif /* OMITGOOD */
