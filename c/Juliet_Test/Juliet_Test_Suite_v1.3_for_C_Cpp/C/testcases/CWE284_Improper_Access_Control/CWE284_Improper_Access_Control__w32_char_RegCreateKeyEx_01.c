/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE284_Improper_Access_Control__w32_char_RegCreateKeyEx_01.c
Label Definition File: CWE284_Improper_Access_Control__w32.label.xml
Template File: point-flaw-01.tmpl.c
*/
/*
 * @description
 * CWE: 284 Improper Access Control
 * Sinks: RegCreateKeyEx
 *    GoodSink: Create a registry key using RegCreateKeyExA() without excessive privileges
 *    BadSink : Create a registry key using RegCreateKeyExA() with excessive privileges
 * Flow Variant: 01 Baseline
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#pragma comment( lib, "advapi32" )

#ifndef OMITBAD

void CWE284_Improper_Access_Control__w32_char_RegCreateKeyEx_01_bad()
{
    {
        char * keyName = "TEST\\TestKey";
        HKEY hKey;
        /* FLAW: Call RegCreateKeyExA() with KEY_ALL_ACCESS as the 6th parameter */
        if (RegCreateKeyExA(
                    HKEY_CURRENT_USER,
                    keyName,
                    0,
                    NULL,
                    REG_OPTION_NON_VOLATILE,
                    KEY_ALL_ACCESS,
                    NULL,
                    &hKey,
                    NULL) != ERROR_SUCCESS)
        {
            printLine("Registry key could not be created");
        }
        else
        {
            printLine("Registry key created successfully");
            RegCloseKey(hKey);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

static void good1()
{
    {
        char * keyName = "TEST\\TestKey";
        HKEY hKey;
        /* FIX: Call RegCreateKeyExA() without KEY_ALL_ACCESS as the 6th parameter to limit access */
        if (RegCreateKeyExA(
                    HKEY_CURRENT_USER,
                    keyName,
                    0,
                    NULL,
                    REG_OPTION_NON_VOLATILE,
                    KEY_WRITE,
                    NULL,
                    &hKey,
                    NULL) != ERROR_SUCCESS)
        {
            printLine("Registry key could not be created");
        }
        else
        {
            printLine("Registry key created successfully");
            RegCloseKey(hKey);
        }
    }
}

void CWE284_Improper_Access_Control__w32_char_RegCreateKeyEx_01_good()
{
    good1();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE284_Improper_Access_Control__w32_char_RegCreateKeyEx_01_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE284_Improper_Access_Control__w32_char_RegCreateKeyEx_01_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
