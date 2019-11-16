/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE620_Unverified_Password_Change__w32_15.c
Label Definition File: CWE620_Unverified_Password_Change__w32.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 620 Unverified Password Change
 * Sinks: w32NetUserSetInfo
 *    GoodSink: Require old password to set new password using NetUserChangePassword()
 *    BadSink : Set new password without verifying the old one using NetUserSetInfo()
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <lm.h>
#pragma comment(lib, "netapi32.lib")
#define USERNAME L"cwe620testuser"

#ifndef OMITBAD

void CWE620_Unverified_Password_Change__w32_15_bad()
{
    switch(6)
    {
    case 6:
    {
        wchar_t newPassword[256];
        USER_INFO_1003 myUserInfo;
        NET_API_STATUS status;
        myUserInfo.usri1003_password = newPassword;
        printWLine(L"Enter new password: ");
        if (fwscanf(stdin, L"%255s", myUserInfo.usri1003_password) != 1)
        {
            myUserInfo.usri1003_password[0] = L'\0';
        }
        /* FLAW: Set password without verifying the old one */
        status = NetUserSetInfo(NULL, USERNAME, 1003, (LPBYTE)&myUserInfo, NULL);
        if(status == NERR_Success)
        {
            printWLine(L"Success!");
        }
        else
        {
            wprintf(L"NetUserSetInfo failed.  Status = %u = 0x%x\n", status, status);
        }
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
        wchar_t oldPassword[256];
        wchar_t newPassword[256];
        NET_API_STATUS status;
        printWLine(L"Enter old password: ");
        if (fwscanf(stdin, L"%255s", oldPassword) != 1)
        {
            oldPassword[0] = L'\0';
        }
        printWLine(L"Enter new password: ");
        if (fwscanf(stdin, L"%255s", newPassword) != 1)
        {
            newPassword[0] = L'\0';
        }
        /* FIX: Verify the old password when setting the new password */
        status = NetUserChangePassword(NULL, USERNAME, oldPassword, newPassword);
        if(status == NERR_Success)
        {
            printWLine(L"Success!");
        }
        else
        {
            wprintf(L"NetUserChangePassword failed.  Status = %u = 0x%x\n", status, status);
        }
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
        wchar_t oldPassword[256];
        wchar_t newPassword[256];
        NET_API_STATUS status;
        printWLine(L"Enter old password: ");
        if (fwscanf(stdin, L"%255s", oldPassword) != 1)
        {
            oldPassword[0] = L'\0';
        }
        printWLine(L"Enter new password: ");
        if (fwscanf(stdin, L"%255s", newPassword) != 1)
        {
            newPassword[0] = L'\0';
        }
        /* FIX: Verify the old password when setting the new password */
        status = NetUserChangePassword(NULL, USERNAME, oldPassword, newPassword);
        if(status == NERR_Success)
        {
            printWLine(L"Success!");
        }
        else
        {
            wprintf(L"NetUserChangePassword failed.  Status = %u = 0x%x\n", status, status);
        }
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE620_Unverified_Password_Change__w32_15_good()
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
    CWE620_Unverified_Password_Change__w32_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE620_Unverified_Password_Change__w32_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
