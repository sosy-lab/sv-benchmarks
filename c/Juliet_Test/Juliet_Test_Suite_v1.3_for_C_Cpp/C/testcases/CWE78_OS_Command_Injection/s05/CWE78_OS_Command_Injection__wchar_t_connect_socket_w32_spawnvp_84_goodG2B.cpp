/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE78_OS_Command_Injection__wchar_t_connect_socket_w32_spawnvp_84_goodG2B.cpp
Label Definition File: CWE78_OS_Command_Injection.strings.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 78 OS Command Injection
 * BadSource: connect_socket Read data using a connect socket (client side)
 * GoodSource: Fixed string
 * Sinks: w32_spawnvp
 *    BadSink : execute command with wspawnvp
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE78_OS_Command_Injection__wchar_t_connect_socket_w32_spawnvp_84.h"

#include <process.h>

namespace CWE78_OS_Command_Injection__wchar_t_connect_socket_w32_spawnvp_84
{
CWE78_OS_Command_Injection__wchar_t_connect_socket_w32_spawnvp_84_goodG2B::CWE78_OS_Command_Injection__wchar_t_connect_socket_w32_spawnvp_84_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Append a fixed string to data (not user / external input) */
    wcscat(data, L"*.*");
}

CWE78_OS_Command_Injection__wchar_t_connect_socket_w32_spawnvp_84_goodG2B::~CWE78_OS_Command_Injection__wchar_t_connect_socket_w32_spawnvp_84_goodG2B()
{
    {
        wchar_t *args[] = {COMMAND_INT_PATH, COMMAND_ARG1, COMMAND_ARG3, NULL};
        /* wspawnvp - searches for the location of the command among
         * the directories specified by the PATH environment variable */
        /* POTENTIAL FLAW: Execute command without validating input possibly leading to command injection */
        _wspawnvp(_P_WAIT, COMMAND_INT, args);
    }
}
}
#endif /* OMITGOOD */
