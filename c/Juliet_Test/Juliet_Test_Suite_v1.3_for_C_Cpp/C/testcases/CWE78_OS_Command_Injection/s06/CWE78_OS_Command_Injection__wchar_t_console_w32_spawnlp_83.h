/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83.h
Label Definition File: CWE78_OS_Command_Injection.strings.label.xml
Template File: sources-sink-83.tmpl.h
*/
/*
 * @description
 * CWE: 78 OS Command Injection
 * BadSource: console Read input from the console
 * GoodSource: Fixed string
 * Sinks: w32_spawnlp
 *    BadSink : execute command with wspawnlp
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifdef _WIN32
#define COMMAND_INT_PATH L"%WINDIR%\\system32\\cmd.exe"
#define COMMAND_INT L"cmd.exe"
#define COMMAND_ARG1 L"/c"
#define COMMAND_ARG2 L"dir "
#define COMMAND_ARG3 data
#else /* NOT _WIN32 */
#include <unistd.h>
#define COMMAND_INT_PATH L"/bin/sh"
#define COMMAND_INT L"sh"
#define COMMAND_ARG1 L"-c"
#define COMMAND_ARG2 L"ls "
#define COMMAND_ARG3 data
#endif

namespace CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83
{

#ifndef OMITBAD

class CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83_bad
{
public:
    CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83_bad(wchar_t * dataCopy);
    ~CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83_goodG2B
{
public:
    CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83_goodG2B(wchar_t * dataCopy);
    ~CWE78_OS_Command_Injection__wchar_t_console_w32_spawnlp_83_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
