/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE78_OS_Command_Injection__char_listen_socket_execl_82.h
Label Definition File: CWE78_OS_Command_Injection.strings.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 78 OS Command Injection
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Fixed string
 *    BadSink : execute command with execl
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
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

namespace CWE78_OS_Command_Injection__char_listen_socket_execl_82
{

class CWE78_OS_Command_Injection__char_listen_socket_execl_82_base
{
public:
    /* pure virtual function */
    virtual void action(char * data) = 0;
};

#ifndef OMITBAD

class CWE78_OS_Command_Injection__char_listen_socket_execl_82_bad : public CWE78_OS_Command_Injection__char_listen_socket_execl_82_base
{
public:
    void action(char * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE78_OS_Command_Injection__char_listen_socket_execl_82_goodG2B : public CWE78_OS_Command_Injection__char_listen_socket_execl_82_base
{
public:
    void action(char * data);
};

#endif /* OMITGOOD */

}
