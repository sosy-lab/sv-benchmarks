/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE426_Untrusted_Search_Path__char_system_34.c
Label Definition File: CWE426_Untrusted_Search_Path.label.xml
Template File: sources-sink-34.tmpl.c
*/
/*
 * @description
 * CWE: 426 Untrusted Search Path
 * BadSource:  Don't specify the full path in the OS command
 * GoodSource: Specify the full path in the OS command
 * Sinks: system
 *    BadSink : Execute the system function
 * Flow Variant: 34 Data flow: use of a union containing two methods of accessing the same data (within the same function)
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#ifdef _WIN32
#define BAD_OS_COMMAND "cmd.exe /c dir"

/* REVIEWERS NOTE:
 * This hard-coded path is probably incorrect for Windows systems, as it will
 * function improperly on 9x/NT/2K, possibly on XP+ systems upgraded from 2K,
 * and could introduce code execution vulnerabilities on Windows systems that
 * have a system drive on an alternate drive letter (e.g., d:\windows)
 */
#define GOOD_OS_COMMAND "c:\\windows\\system32\\cmd.exe /c dir"
#else /* NOT _WIN32 */
#define BAD_OS_COMMAND "ls -la"
#define GOOD_OS_COMMAND "/usr/bin/ls -la"
#endif /* end NOT _WIN32 */

#ifdef _WIN32
#define SYSTEM system
#else /* NOT _WIN32 */
#define SYSTEM system
#endif

typedef union
{
    char * unionFirst;
    char * unionSecond;
} CWE426_Untrusted_Search_Path__char_system_34_unionType;

#ifndef OMITBAD

void CWE426_Untrusted_Search_Path__char_system_34_bad()
{
    char * data;
    CWE426_Untrusted_Search_Path__char_system_34_unionType myUnion;
    char dataBuffer[100] = "";
    data = dataBuffer;
    /* FLAW: the full path is not specified */
    strcpy(data, BAD_OS_COMMAND);
    myUnion.unionFirst = data;
    {
        char * data = myUnion.unionSecond;
        /* POTENTIAL FLAW: Executing the system() function without specifying the full path to the executable
         * can allow an attacker to run their own program */
        if (SYSTEM(data) <= 0)
        {
            printLine("command execution failed!");
            exit(1);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
static void goodG2B()
{
    char * data;
    CWE426_Untrusted_Search_Path__char_system_34_unionType myUnion;
    char dataBuffer[100] = "";
    data = dataBuffer;
    /* FIX: full path is specified */
    strcpy(data, GOOD_OS_COMMAND);
    myUnion.unionFirst = data;
    {
        char * data = myUnion.unionSecond;
        /* POTENTIAL FLAW: Executing the system() function without specifying the full path to the executable
         * can allow an attacker to run their own program */
        if (SYSTEM(data) <= 0)
        {
            printLine("command execution failed!");
            exit(1);
        }
    }
}

void CWE426_Untrusted_Search_Path__char_system_34_good()
{
    goodG2B();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
 * its own for testing or for building a binary to use in testing binary
 * analysis tools. It is not used when compiling all the testcases as one
 * application, which is how source code analysis tools are tested.
 */
#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE426_Untrusted_Search_Path__char_system_34_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE426_Untrusted_Search_Path__char_system_34_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
