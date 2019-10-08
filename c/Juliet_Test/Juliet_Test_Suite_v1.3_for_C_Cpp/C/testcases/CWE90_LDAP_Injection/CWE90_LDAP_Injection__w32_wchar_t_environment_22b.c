/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__w32_wchar_t_environment_22b.c
Label Definition File: CWE90_LDAP_Injection__w32.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: environment Read input from an environment variable
 * GoodSource: Use a fixed string
 * Sink:
 *    BadSink : data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#define ENV_VARIABLE L"ADD"

#ifdef _WIN32
#define GETENV _wgetenv
#else
#define GETENV getenv
#endif

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE90_LDAP_Injection__w32_wchar_t_environment_22_badGlobal;

wchar_t * CWE90_LDAP_Injection__w32_wchar_t_environment_22_badSource(wchar_t * data)
{
    if(CWE90_LDAP_Injection__w32_wchar_t_environment_22_badGlobal)
    {
        {
            /* Append input from an environment variable to data */
            size_t dataLen = wcslen(data);
            wchar_t * environment = GETENV(ENV_VARIABLE);
            /* If there is data in the environment variable */
            if (environment != NULL)
            {
                /* POTENTIAL FLAW: Read data from an environment variable */
                wcsncat(data+dataLen, environment, 256-dataLen-1);
            }
        }
    }
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE90_LDAP_Injection__w32_wchar_t_environment_22_goodG2B1Global;
extern int CWE90_LDAP_Injection__w32_wchar_t_environment_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
wchar_t * CWE90_LDAP_Injection__w32_wchar_t_environment_22_goodG2B1Source(wchar_t * data)
{
    if(CWE90_LDAP_Injection__w32_wchar_t_environment_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Use a fixed file name */
        wcscat(data, L"Doe, XXXXX");
    }
    return data;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
wchar_t * CWE90_LDAP_Injection__w32_wchar_t_environment_22_goodG2B2Source(wchar_t * data)
{
    if(CWE90_LDAP_Injection__w32_wchar_t_environment_22_goodG2B2Global)
    {
        /* FIX: Use a fixed file name */
        wcscat(data, L"Doe, XXXXX");
    }
    return data;
}

#endif /* OMITGOOD */
