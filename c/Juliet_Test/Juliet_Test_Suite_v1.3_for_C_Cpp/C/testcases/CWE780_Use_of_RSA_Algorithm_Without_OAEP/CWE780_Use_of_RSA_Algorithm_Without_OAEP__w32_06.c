/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE780_Use_of_RSA_Algorithm_Without_OAEP__w32_06.c
Label Definition File: CWE780_Use_of_RSA_Algorithm_Without_OAEP__w32.label.xml
Template File: point-flaw-06.tmpl.c
*/
/*
 * @description
 * CWE: 780 Use of RSA Algorithm Without OAEP
 * Sinks:
 *    GoodSink: Use RSA with OAEP
 *    BadSink : Use RSA without OAEP
 * Flow Variant: 06 Control flow: if(STATIC_CONST_FIVE==5) and if(STATIC_CONST_FIVE!=5)
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <wincrypt.h>

/* Link with the Advapi32.lib file for Crypt* functions */
#pragma comment (lib, "Advapi32")
#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */
#define PAYLOAD "String to be encrypted"

/* The variable below is declared "const", so a tool should be able
   to identify that reads of this will always give its initialized
   value. */
static const int STATIC_CONST_FIVE = 5;

#ifndef OMITBAD

void CWE780_Use_of_RSA_Algorithm_Without_OAEP__w32_06_bad()
{
    if(STATIC_CONST_FIVE==5)
    {
        {
            BYTE payload[200];
            DWORD payloadLen = strlen(PAYLOAD);
            HCRYPTPROV hCryptProv = (HCRYPTPROV)NULL;
            HCRYPTHASH hHash = (HCRYPTHASH)NULL;
            HCRYPTKEY hKey = (HCRYPTKEY)NULL;
            do
            {
                /* Copy plaintext into payload buffer */
                memcpy(payload, PAYLOAD, payloadLen);
                /* Try to get a context with and without a new key set */
                if(!CryptAcquireContext(&hCryptProv, NULL, MS_ENHANCED_PROV, PROV_RSA_FULL, 0))
                {
                    if(!CryptAcquireContext(&hCryptProv, NULL, MS_ENHANCED_PROV, PROV_RSA_FULL, CRYPT_NEWKEYSET))
                    {
                        printLine("Error in acquiring cryptographic context");
                        exit(1);
                    }
                }
                /* Create Hash handle */
                if(!CryptCreateHash(hCryptProv, CALG_SHA_256, 0, 0, &hHash))
                {
                    printLine("Error in creating hash");
                    exit(1);
                }
                /* Hash the data */
                if(!CryptHashData(hHash, (BYTE *) HASH_INPUT, strlen(HASH_INPUT)*sizeof(char), 0))
                {
                    printLine("Error in hashing HASH_INPUT");
                    exit(1);
                }
                /* Derive an RSA key from the hash */
                if(!CryptDeriveKey(hCryptProv, CALG_RSA_SIGN, hHash, 0, &hKey))
                {
                    printLine("Error in CryptDeriveKey");
                    exit(1);
                }
                /* FLAW: Do not use OAEP padding */
                /* Use the derived key to encrypt something */
                if(!CryptEncrypt(hKey, (HCRYPTHASH)NULL, 1, 0, (BYTE *)payload, &payloadLen, sizeof(payload)))
                {
                    printLine("Error in CryptEncryptData");
                    exit(1);
                }
            }
            while (0);
            if (hKey)
            {
                CryptDestroyKey(hKey);
            }
            if (hHash)
            {
                CryptDestroyHash(hHash);
            }
            if (hCryptProv)
            {
                CryptReleaseContext(hCryptProv, 0);
            }
            /* use encrypted block */
            printBytesLine((BYTE *) payload, payloadLen);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(STATIC_CONST_FIVE!=5) instead of if(STATIC_CONST_FIVE==5) */
static void good1()
{
    if(STATIC_CONST_FIVE!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            BYTE payload[200];
            DWORD payloadLen = strlen(PAYLOAD);
            HCRYPTPROV hCryptProv = (HCRYPTPROV)NULL;
            HCRYPTHASH hHash = (HCRYPTHASH)NULL;
            HCRYPTKEY hKey = (HCRYPTKEY)NULL;
            do
            {
                /* Copy plaintext into payload buffer */
                memcpy(payload, PAYLOAD, payloadLen);
                /* Try to get a context with and without a new key set */
                if(!CryptAcquireContext(&hCryptProv, NULL, MS_ENHANCED_PROV, PROV_RSA_FULL, 0))
                {
                    if(!CryptAcquireContext(&hCryptProv, NULL, MS_ENHANCED_PROV, PROV_RSA_FULL, CRYPT_NEWKEYSET))
                    {
                        printLine("Error in acquiring cryptographic context");
                        exit(1);
                    }
                }
                /* Create Hash handle */
                if(!CryptCreateHash(hCryptProv, CALG_SHA_256, 0, 0, &hHash))
                {
                    printLine("Error in creating hash");
                    exit(1);
                }
                /* Hash the data */
                if(!CryptHashData(hHash, (BYTE *) HASH_INPUT, strlen(HASH_INPUT)*sizeof(char), 0))
                {
                    printLine("Error in hashing HASH_INPUT");
                    exit(1);
                }
                /* Derive an RSA key from the hash */
                if(!CryptDeriveKey(hCryptProv, CALG_RSA_SIGN, hHash, 0, &hKey))
                {
                    printLine("Error in CryptDeriveKey");
                    exit(1);
                }
                /* FIX: Use OAEP padding */
                /* Use the derived key to encrypt something */
                if(!CryptEncrypt(hKey, (HCRYPTHASH)NULL, 1, CRYPT_OAEP, (BYTE *)payload, &payloadLen, sizeof(payload)))
                {
                    printLine("Error in CryptEncryptData");
                    exit(1);
                }
            }
            while (0);
            if (hKey)
            {
                CryptDestroyKey(hKey);
            }
            if (hHash)
            {
                CryptDestroyHash(hHash);
            }
            if (hCryptProv)
            {
                CryptReleaseContext(hCryptProv, 0);
            }
            /* use encrypted block */
            printBytesLine((BYTE *) payload, payloadLen);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(STATIC_CONST_FIVE==5)
    {
        {
            BYTE payload[200];
            DWORD payloadLen = strlen(PAYLOAD);
            HCRYPTPROV hCryptProv = (HCRYPTPROV)NULL;
            HCRYPTHASH hHash = (HCRYPTHASH)NULL;
            HCRYPTKEY hKey = (HCRYPTKEY)NULL;
            do
            {
                /* Copy plaintext into payload buffer */
                memcpy(payload, PAYLOAD, payloadLen);
                /* Try to get a context with and without a new key set */
                if(!CryptAcquireContext(&hCryptProv, NULL, MS_ENHANCED_PROV, PROV_RSA_FULL, 0))
                {
                    if(!CryptAcquireContext(&hCryptProv, NULL, MS_ENHANCED_PROV, PROV_RSA_FULL, CRYPT_NEWKEYSET))
                    {
                        printLine("Error in acquiring cryptographic context");
                        exit(1);
                    }
                }
                /* Create Hash handle */
                if(!CryptCreateHash(hCryptProv, CALG_SHA_256, 0, 0, &hHash))
                {
                    printLine("Error in creating hash");
                    exit(1);
                }
                /* Hash the data */
                if(!CryptHashData(hHash, (BYTE *) HASH_INPUT, strlen(HASH_INPUT)*sizeof(char), 0))
                {
                    printLine("Error in hashing HASH_INPUT");
                    exit(1);
                }
                /* Derive an RSA key from the hash */
                if(!CryptDeriveKey(hCryptProv, CALG_RSA_SIGN, hHash, 0, &hKey))
                {
                    printLine("Error in CryptDeriveKey");
                    exit(1);
                }
                /* FIX: Use OAEP padding */
                /* Use the derived key to encrypt something */
                if(!CryptEncrypt(hKey, (HCRYPTHASH)NULL, 1, CRYPT_OAEP, (BYTE *)payload, &payloadLen, sizeof(payload)))
                {
                    printLine("Error in CryptEncryptData");
                    exit(1);
                }
            }
            while (0);
            if (hKey)
            {
                CryptDestroyKey(hKey);
            }
            if (hHash)
            {
                CryptDestroyHash(hHash);
            }
            if (hCryptProv)
            {
                CryptReleaseContext(hCryptProv, 0);
            }
            /* use encrypted block */
            printBytesLine((BYTE *) payload, payloadLen);
        }
    }
}

void CWE780_Use_of_RSA_Algorithm_Without_OAEP__w32_06_good()
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
    CWE780_Use_of_RSA_Algorithm_Without_OAEP__w32_06_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE780_Use_of_RSA_Algorithm_Without_OAEP__w32_06_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
