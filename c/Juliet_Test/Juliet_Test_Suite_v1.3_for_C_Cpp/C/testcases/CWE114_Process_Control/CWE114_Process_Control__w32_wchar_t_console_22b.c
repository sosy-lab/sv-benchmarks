/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE114_Process_Control__w32_wchar_t_console_22b.c
Label Definition File: CWE114_Process_Control__w32.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 114 Process Control
 * BadSource: console Read input from the console
 * GoodSource: Hard code the full pathname to the library
 * Sink:
 *    BadSink : Load a dynamic link library
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE114_Process_Control__w32_wchar_t_console_22_badGlobal;

wchar_t * CWE114_Process_Control__w32_wchar_t_console_22_badSource(wchar_t * data)
{
    if(CWE114_Process_Control__w32_wchar_t_console_22_badGlobal)
    {
        {
            /* Read input from the console */
            size_t dataLen = wcslen(data);
            /* if there is room in data, read into it from the console */
            if (100-dataLen > 1)
            {
                /* POTENTIAL FLAW: Read data from the console */
                if (fgetws(data+dataLen, (int)(100-dataLen), stdin) != NULL)
                {
                    /* The next few lines remove the carriage return from the string that is
                     * inserted by fgetws() */
                    dataLen = wcslen(data);
                    if (dataLen > 0 && data[dataLen-1] == L'\n')
                    {
                        data[dataLen-1] = L'\0';
                    }
                }
                else
                {
                    printLine("fgetws() failed");
                    /* Restore NUL terminator if fgetws fails */
                    data[dataLen] = L'\0';
                }
            }
        }
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE114_Process_Control__w32_wchar_t_console_22_goodG2B1Global;
extern int CWE114_Process_Control__w32_wchar_t_console_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
wchar_t * CWE114_Process_Control__w32_wchar_t_console_22_goodG2B1Source(wchar_t * data)
{
    if(CWE114_Process_Control__w32_wchar_t_console_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Specify the full pathname for the library */
        wcscpy(data, L"C:\\Windows\\System32\\winsrv.dll");
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
wchar_t * CWE114_Process_Control__w32_wchar_t_console_22_goodG2B2Source(wchar_t * data)
{
    if(CWE114_Process_Control__w32_wchar_t_console_22_goodG2B2Global)
    {
        /* FIX: Specify the full pathname for the library */
        wcscpy(data, L"C:\\Windows\\System32\\winsrv.dll");
    }
    return data;
}

#endif /* OMITGOOD */
