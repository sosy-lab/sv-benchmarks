/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE78_OS_Command_Injection__wchar_t_environment_system_84.h
Label Definition File: CWE78_OS_Command_Injection.one_string.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 78 OS Command Injection
 * BadSource: environment Read input from an environment variable
 * GoodSource: Fixed string
 * Sinks: system
 *    BadSink : Execute command in data using system()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifdef _WIN32
#define FULL_COMMAND L"dir "
#else
#include <unistd.h>
#define FULL_COMMAND L"ls "
#endif

namespace CWE78_OS_Command_Injection__wchar_t_environment_system_84
{

#ifndef OMITBAD

class CWE78_OS_Command_Injection__wchar_t_environment_system_84_bad
{
public:
    CWE78_OS_Command_Injection__wchar_t_environment_system_84_bad(wchar_t * dataCopy);
    ~CWE78_OS_Command_Injection__wchar_t_environment_system_84_bad();

private:
    wchar_t * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE78_OS_Command_Injection__wchar_t_environment_system_84_goodG2B
{
public:
    CWE78_OS_Command_Injection__wchar_t_environment_system_84_goodG2B(wchar_t * dataCopy);
    ~CWE78_OS_Command_Injection__wchar_t_environment_system_84_goodG2B();

private:
    wchar_t * data;
};

#endif /* OMITGOOD */

}
