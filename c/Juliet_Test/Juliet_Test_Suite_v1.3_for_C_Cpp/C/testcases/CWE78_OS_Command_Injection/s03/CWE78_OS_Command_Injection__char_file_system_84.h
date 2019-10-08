/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE78_OS_Command_Injection__char_file_system_84.h
Label Definition File: CWE78_OS_Command_Injection.one_string.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 78 OS Command Injection
 * BadSource: file Read input from a file
 * GoodSource: Fixed string
 * Sinks: system
 *    BadSink : Execute command in data using system()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifdef _WIN32
#define FULL_COMMAND "dir "
#else
#include <unistd.h>
#define FULL_COMMAND "ls "
#endif

namespace CWE78_OS_Command_Injection__char_file_system_84
{

#ifndef OMITBAD

class CWE78_OS_Command_Injection__char_file_system_84_bad
{
public:
    CWE78_OS_Command_Injection__char_file_system_84_bad(char * dataCopy);
    ~CWE78_OS_Command_Injection__char_file_system_84_bad();

private:
    char * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE78_OS_Command_Injection__char_file_system_84_goodG2B
{
public:
    CWE78_OS_Command_Injection__char_file_system_84_goodG2B(char * dataCopy);
    ~CWE78_OS_Command_Injection__char_file_system_84_goodG2B();

private:
    char * data;
};

#endif /* OMITGOOD */

}
