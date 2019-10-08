/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE78_OS_Command_Injection__char_file_execl_84.h
Label Definition File: CWE78_OS_Command_Injection.strings.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 78 OS Command Injection
 * BadSource: file Read input from a file
 * GoodSource: Fixed string
 * Sinks: execl
 *    BadSink : execute command with execl
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifdef _WIN32
#define COMMAND_INT_PATH "%WINDIR%\\system32\\cmd.exe"
#define COMMAND_INT "cmd.exe"
#define COMMAND_ARG1 "/c"
#define COMMAND_ARG2 "dir "
#define COMMAND_ARG3 data
#else /* NOT _WIN32 */
#include <unistd.h>
#define COMMAND_INT_PATH "/bin/sh"
#define COMMAND_INT "sh"
#define COMMAND_ARG1 "-c"
#define COMMAND_ARG2 "ls "
#define COMMAND_ARG3 data
#endif

namespace CWE78_OS_Command_Injection__char_file_execl_84
{

#ifndef OMITBAD

class CWE78_OS_Command_Injection__char_file_execl_84_bad
{
public:
    CWE78_OS_Command_Injection__char_file_execl_84_bad(char * dataCopy);
    ~CWE78_OS_Command_Injection__char_file_execl_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE78_OS_Command_Injection__char_file_execl_84_goodG2B
{
public:
    CWE78_OS_Command_Injection__char_file_execl_84_goodG2B(char * dataCopy);
    ~CWE78_OS_Command_Injection__char_file_execl_84_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
