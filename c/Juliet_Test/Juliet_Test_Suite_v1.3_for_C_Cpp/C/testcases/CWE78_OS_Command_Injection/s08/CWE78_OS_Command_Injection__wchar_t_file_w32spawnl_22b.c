/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22b.c
Label Definition File: CWE78_OS_Command_Injection.strings.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 78 OS Command Injection
 * BadSource: file Read input from a file
 * GoodSource: Fixed string
 * Sink: w32spawnl
 *    BadSink : execute command with wspawnl
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
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

#ifdef _WIN32
#define FILENAME "C:\\temp\\file.txt"
#else
#define FILENAME "/tmp/file.txt"
#endif

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_badGlobal;

wchar_t * CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_badSource(wchar_t * data)
{
    if(CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_badGlobal)
    {
        {
            /* Read input from a file */
            size_t dataLen = wcslen(data);
            FILE * pFile;
            /* if there is room in data, attempt to read the input from a file */
            if (100-dataLen > 1)
            {
                pFile = fopen(FILENAME, "r");
                if (pFile != NULL)
                {
                    /* POTENTIAL FLAW: Read data from a file */
                    if (fgetws(data+dataLen, (int)(100-dataLen), pFile) == NULL)
                    {
                        printLine("fgetws() failed");
                        /* Restore NUL terminator if fgetws fails */
                        data[dataLen] = L'\0';
                    }
                    fclose(pFile);
                }
            }
        }
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_goodG2B1Global;
extern int CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
wchar_t * CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_goodG2B1Source(wchar_t * data)
{
    if(CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Append a fixed string to data (not user / external input) */
        wcscat(data, L"*.*");
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
wchar_t * CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_goodG2B2Source(wchar_t * data)
{
    if(CWE78_OS_Command_Injection__wchar_t_file_w32spawnl_22_goodG2B2Global)
    {
        /* FIX: Append a fixed string to data (not user / external input) */
        wcscat(data, L"*.*");
    }
    return data;
}

#endif /* OMITGOOD */
