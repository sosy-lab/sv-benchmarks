/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE321_Hard_Coded_Cryptographic_Key__w32_char_22b.c
Label Definition File: CWE321_Hard_Coded_Cryptographic_Key__w32.label.xml
Template File: sources-sink-22b.tmpl.c
*/
/*
 * @description
 * CWE: 321 Use of Hard-coded Cryptographic Key
 * BadSource:  Copy a hardcoded value into cryptoKey
 * GoodSource: Read cryptoKey from the console
 * Sink:
 *    BadSink : Hash cryptoKey and use the value to encrypt a string
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#define CRYPTO_KEY "Hardcoded"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
extern int CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_badGlobal;

char * CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_badSource(char * cryptoKey)
{
    if(CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_badGlobal)
    {
        /* FLAW: Use a hardcoded value for the hash input causing a hardcoded crypto key in the sink */
        strcpy(cryptoKey, CRYPTO_KEY);
    }
    return cryptoKey;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
extern int CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_goodG2B1Global;
extern int CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_goodG2B2Global;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
char * CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_goodG2B1Source(char * cryptoKey)
{
    if(CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_goodG2B1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            size_t cryptoKeyLen = strlen(cryptoKey);
            /* if there is room in cryptoKey, read into it from the console */
            if(100-cryptoKeyLen > 1)
            {
                /* FIX: Obtain the hash input from the console */
                if (fgets(cryptoKey+cryptoKeyLen, (int)(100-cryptoKeyLen), stdin) == NULL)
                {
                    printLine("fgets() failed");
                    /* Restore NUL terminator if fgets fails */
                    cryptoKey[cryptoKeyLen] = '\0';
                }
                /* The next 3 lines remove the carriage return from the string that is
                 * inserted by fgets() */
                cryptoKeyLen = strlen(cryptoKey);
                if (cryptoKeyLen > 0)
                {
                    cryptoKey[cryptoKeyLen-1] = '\0';
                }
            }
        }
    }
    return cryptoKey;
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
char * CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_goodG2B2Source(char * cryptoKey)
{
    if(CWE321_Hard_Coded_Cryptographic_Key__w32_char_22_goodG2B2Global)
    {
        {
            size_t cryptoKeyLen = strlen(cryptoKey);
            /* if there is room in cryptoKey, read into it from the console */
            if(100-cryptoKeyLen > 1)
            {
                /* FIX: Obtain the hash input from the console */
                if (fgets(cryptoKey+cryptoKeyLen, (int)(100-cryptoKeyLen), stdin) == NULL)
                {
                    printLine("fgets() failed");
                    /* Restore NUL terminator if fgets fails */
                    cryptoKey[cryptoKeyLen] = '\0';
                }
                /* The next 3 lines remove the carriage return from the string that is
                 * inserted by fgets() */
                cryptoKeyLen = strlen(cryptoKey);
                if (cryptoKeyLen > 0)
                {
                    cryptoKey[cryptoKeyLen-1] = '\0';
                }
            }
        }
    }
    return cryptoKey;
}

#endif /* OMITGOOD */
