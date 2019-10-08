/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE244_Heap_Inspection__w32_char_realloc_15.c
Label Definition File: CWE244_Heap_Inspection__w32.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 244 Failure to Clear Heap Before Release (Heap Inspection)
 * Sinks: realloc
 *    GoodSink: Clear the password buffer before reallocating it
 *    BadSink : Reallocate buffer containing password without first clearing the buffer
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>
#pragma comment(lib, "advapi32.lib")

#ifndef OMITBAD

void CWE244_Heap_Inspection__w32_char_realloc_15_bad()
{
    switch(6)
    {
    case 6:
    {
        char * password = (char *)malloc(100*sizeof(char));
        if (password == NULL) {exit(-1);}
        size_t passwordLen = 0;
        HANDLE hUser;
        char * username = "User";
        char * domain = "Domain";
        /* Initialize password */
        password[0] = '\0';
        if (fgets(password, 100, stdin) == NULL)
        {
            printLine("fgets() failed");
            /* Restore NUL terminator if fgets fails */
            password[0] = '\0';
        }
        /* Remove the carriage return from the string that is inserted by fgets() */
        passwordLen = strlen(password);
        if (passwordLen > 0)
        {
            password[passwordLen-1] = '\0';
        }
        /* Use the password in LogonUser() to establish that it is "sensitive" */
        if (LogonUserA(
                    username,
                    domain,
                    password,
                    LOGON32_LOGON_NETWORK,
                    LOGON32_PROVIDER_DEFAULT,
                    &hUser) != 0)
        {
            printLine("User logged in successfully.");
            CloseHandle(hUser);
        }
        else
        {
            printLine("Unable to login.");
        }
        /* FLAW: reallocate password without clearing the password buffer
         * which could leave a copy of the password in memory */
        password = realloc(password, 200 * sizeof(char));
        if (password == NULL) {exit(-1);}
        /* Zeroize the password */
        SecureZeroMemory(password, 200 * sizeof(char));
        /* Use the password buffer again */
        strcpy(password, "Nothing to see here");
        printLine(password);
        free(password);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() changes the switch to switch(5) */
static void good1()
{
    switch(5)
    {
    case 6:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    default:
    {
        char * password = (char *)malloc(100*sizeof(char));
        if (password == NULL) {exit(-1);}
        size_t passwordLen = 0;
        HANDLE hUser;
        char * username = "User";
        char * domain = "Domain";
        /* Initialize password */
        password[0] = '\0';
        if (fgets(password, 100, stdin) == NULL)
        {
            printLine("fgets() failed");
            /* Restore NUL terminator if fgets fails */
            password[0] = '\0';
        }
        /* Remove the carriage return from the string that is inserted by fgets() */
        passwordLen = strlen(password);
        if (passwordLen > 0)
        {
            password[passwordLen-1] = '\0';
        }
        /* Use the password in LogonUser() to establish that it is "sensitive" */
        if (LogonUserA(
                    username,
                    domain,
                    password,
                    LOGON32_LOGON_NETWORK,
                    LOGON32_PROVIDER_DEFAULT,
                    &hUser) != 0)
        {
            printLine("User logged in successfully.");
            CloseHandle(hUser);
        }
        else
        {
            printLine("Unable to login.");
        }
        /* FIX: Zeroize the password buffer before reallocating it */
        SecureZeroMemory(password, 100 * sizeof(char));
        password = realloc(password, 200 * sizeof(char));
        if (password == NULL) {exit(-1);}
        /* Use the password buffer again */
        strcpy(password, "Nothing to see here");
        printLine(password);
        free(password);
    }
    break;
    }
}

/* good2() reverses the blocks in the switch */
static void good2()
{
    switch(6)
    {
    case 6:
    {
        char * password = (char *)malloc(100*sizeof(char));
        if (password == NULL) {exit(-1);}
        size_t passwordLen = 0;
        HANDLE hUser;
        char * username = "User";
        char * domain = "Domain";
        /* Initialize password */
        password[0] = '\0';
        if (fgets(password, 100, stdin) == NULL)
        {
            printLine("fgets() failed");
            /* Restore NUL terminator if fgets fails */
            password[0] = '\0';
        }
        /* Remove the carriage return from the string that is inserted by fgets() */
        passwordLen = strlen(password);
        if (passwordLen > 0)
        {
            password[passwordLen-1] = '\0';
        }
        /* Use the password in LogonUser() to establish that it is "sensitive" */
        if (LogonUserA(
                    username,
                    domain,
                    password,
                    LOGON32_LOGON_NETWORK,
                    LOGON32_PROVIDER_DEFAULT,
                    &hUser) != 0)
        {
            printLine("User logged in successfully.");
            CloseHandle(hUser);
        }
        else
        {
            printLine("Unable to login.");
        }
        /* FIX: Zeroize the password buffer before reallocating it */
        SecureZeroMemory(password, 100 * sizeof(char));
        password = realloc(password, 200 * sizeof(char));
        if (password == NULL) {exit(-1);}
        /* Use the password buffer again */
        strcpy(password, "Nothing to see here");
        printLine(password);
        free(password);
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE244_Heap_Inspection__w32_char_realloc_15_good()
{
    good1();
    good2();
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
    CWE244_Heap_Inspection__w32_char_realloc_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE244_Heap_Inspection__w32_char_realloc_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
