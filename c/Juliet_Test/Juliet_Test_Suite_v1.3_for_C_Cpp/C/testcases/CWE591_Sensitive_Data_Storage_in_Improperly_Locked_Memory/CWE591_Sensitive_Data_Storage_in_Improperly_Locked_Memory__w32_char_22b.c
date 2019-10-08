/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22b.c
Label Definition File: CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 591 Sensitive Data Storage in Improperly Locked Memory
 * BadSource:  Allocate memory for sensitive data without using VirtualLock() to lock the buffer into memory
 * GoodSource: Allocate memory for sensitive data and use VirtualLock() to lock the buffer into memory
 * Sink:
 *    BadSink : Authenticate the user using LogonUserA()
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <windows.h>

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_badGlobal;

char * CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_badSource(char * password)
{
    if(CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_badGlobal)
    {
        password = (char *)malloc(100*sizeof(char));
        if (password == NULL)
        {
            printLine("Memory could not be allocated");
            exit(1);
        }
        /* FLAW: Do not lock the memory */
        /* INCIDENTAL FLAW: CWE-259 Hardcoded Password */
        strcpy(password, "Password1234!");
    }
    return password;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_goodG2B1Global;
extern int CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
char * CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_goodG2B1Source(char * password)
{
    if(CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        password = (char *)malloc(100*sizeof(char));
        if (password == NULL)
        {
            printLine("Memory could not be allocated");
            exit(1);
        }
        /* FIX: Use VirtualLock() to lock the buffer into memory */
        if(!VirtualLock(password, 100*sizeof(char)))
        {
            printLine("Memory could not be locked");
            exit(1);
        }
        /* INCIDENTAL FLAW: CWE-259 Hardcoded Password */
        strcpy(password, "Password1234!");
    }
    return password;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
char * CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_goodG2B2Source(char * password)
{
    if(CWE591_Sensitive_Data_Storage_in_Improperly_Locked_Memory__w32_char_22_goodG2B2Global)
    {
        password = (char *)malloc(100*sizeof(char));
        if (password == NULL)
        {
            printLine("Memory could not be allocated");
            exit(1);
        }
        /* FIX: Use VirtualLock() to lock the buffer into memory */
        if(!VirtualLock(password, 100*sizeof(char)))
        {
            printLine("Memory could not be locked");
            exit(1);
        }
        /* INCIDENTAL FLAW: CWE-259 Hardcoded Password */
        strcpy(password, "Password1234!");
    }
    return password;
}

#endif /* OMITGOOD */
