/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE259_Hard_Coded_Password__w32_wchar_t_22b.c
Label Definition File: CWE259_Hard_Coded_Password__w32.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 259 Use of Hard-coded Password
 * BadSource:  Use a hardcoded password
 * GoodSource: Read the password from the console
 * Sink:
 *    BadSink : Authenticate the user using LogonUserW()
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#define PASSWORD L"ABCD1234!"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE259_Hard_Coded_Password__w32_wchar_t_22_badGlobal;

wchar_t * CWE259_Hard_Coded_Password__w32_wchar_t_22_badSource(wchar_t * password)
{
    if(CWE259_Hard_Coded_Password__w32_wchar_t_22_badGlobal)
    {
        /* FLAW: Use a hardcoded password */
        wcscpy(password, PASSWORD);
    }
    return password;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE259_Hard_Coded_Password__w32_wchar_t_22_goodG2B1Global;
extern int CWE259_Hard_Coded_Password__w32_wchar_t_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
wchar_t * CWE259_Hard_Coded_Password__w32_wchar_t_22_goodG2B1Source(wchar_t * password)
{
    if(CWE259_Hard_Coded_Password__w32_wchar_t_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            size_t passwordLen = 0;
            /* FIX: Read the password from the console */
            if (fgetws(password, 100, stdin) == NULL)
            {
                printLine("fgetws() failed");
                /* Restore NUL terminator if fgetws fails */
                password[0] = L'\0';
            }
            /* Remove the carriage return from the string that is inserted by fgetws() */
            passwordLen = wcslen(password);
            if (passwordLen > 0)
            {
                password[passwordLen-1] = L'\0';
            }
        }
    }
    return password;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
wchar_t * CWE259_Hard_Coded_Password__w32_wchar_t_22_goodG2B2Source(wchar_t * password)
{
    if(CWE259_Hard_Coded_Password__w32_wchar_t_22_goodG2B2Global)
    {
        {
            size_t passwordLen = 0;
            /* FIX: Read the password from the console */
            if (fgetws(password, 100, stdin) == NULL)
            {
                printLine("fgetws() failed");
                /* Restore NUL terminator if fgetws fails */
                password[0] = L'\0';
            }
            /* Remove the carriage return from the string that is inserted by fgetws() */
            passwordLen = wcslen(password);
            if (passwordLen > 0)
            {
                password[passwordLen-1] = L'\0';
            }
        }
    }
    return password;
}

#endif /* OMITGOOD */
