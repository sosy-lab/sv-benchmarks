/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE426_Untrusted_Search_Path__char_popen_22b.c
Label Definition File: CWE426_Untrusted_Search_Path.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 426 Untrusted Search Path
 * BadSource:  Don't specify the full path in the OS command
 * GoodSource: Specify the full path in the OS command
 * Sink: popen
 *    BadSink : Execute the popen function
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
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

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE426_Untrusted_Search_Path__char_popen_22_badGlobal;

char * CWE426_Untrusted_Search_Path__char_popen_22_badSource(char * data)
{
    if(CWE426_Untrusted_Search_Path__char_popen_22_badGlobal)
    {
        /* FLAW: the full path is not specified */
        strcpy(data, BAD_OS_COMMAND);
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE426_Untrusted_Search_Path__char_popen_22_goodG2B1Global;
extern int CWE426_Untrusted_Search_Path__char_popen_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
char * CWE426_Untrusted_Search_Path__char_popen_22_goodG2B1Source(char * data)
{
    if(CWE426_Untrusted_Search_Path__char_popen_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: full path is specified */
        strcpy(data, GOOD_OS_COMMAND);
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
char * CWE426_Untrusted_Search_Path__char_popen_22_goodG2B2Source(char * data)
{
    if(CWE426_Untrusted_Search_Path__char_popen_22_goodG2B2Global)
    {
        /* FIX: full path is specified */
        strcpy(data, GOOD_OS_COMMAND);
    }
    return data;
}

#endif /* OMITGOOD */
