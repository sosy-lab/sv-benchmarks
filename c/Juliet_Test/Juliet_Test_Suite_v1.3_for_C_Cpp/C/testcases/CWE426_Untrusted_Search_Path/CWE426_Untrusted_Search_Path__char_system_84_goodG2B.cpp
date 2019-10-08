/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE426_Untrusted_Search_Path__char_system_84_goodG2B.cpp
Label Definition File: CWE426_Untrusted_Search_Path.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 426 Untrusted Search Path
 * BadSource:  Don't specify the full path in the OS command
 * GoodSource: Specify the full path in the OS command
 * Sinks: system
 *    BadSink : Execute the system function
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE426_Untrusted_Search_Path__char_system_84.h"

#ifdef _WIN32
#define SYSTEM system
#else /* NOT _WIN32 */
#define SYSTEM system
#endif

namespace CWE426_Untrusted_Search_Path__char_system_84
{
CWE426_Untrusted_Search_Path__char_system_84_goodG2B::CWE426_Untrusted_Search_Path__char_system_84_goodG2B(char * dataCopy)
{
    data = dataCopy;
    /* FIX: full path is specified */
    strcpy(data, GOOD_OS_COMMAND);
}

CWE426_Untrusted_Search_Path__char_system_84_goodG2B::~CWE426_Untrusted_Search_Path__char_system_84_goodG2B()
{
    /* POTENTIAL FLAW: Executing the system() function without specifying the full path to the executable
     * can allow an attacker to run their own program */
    if (SYSTEM(data) <= 0)
    {
        printLine("command execution failed!");
        exit(1);
    }
}
}
#endif /* OMITGOOD */
