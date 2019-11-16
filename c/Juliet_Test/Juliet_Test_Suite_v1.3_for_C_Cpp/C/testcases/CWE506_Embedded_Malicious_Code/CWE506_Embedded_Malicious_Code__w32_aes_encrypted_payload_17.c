/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE506_Embedded_Malicious_Code__w32_aes_encrypted_payload_17.c
Label Definition File: CWE506_Embedded_Malicious_Code__w32.label.xml
Template File: point-flaw-17.tmpl.c
*/
/*
 * @description
 * CWE: 506 Embedded Malicious Code
 * Sinks: aes_encrypted_payload
 *    GoodSink: Use a plaintext payload in a system call
 *    BadSink : Use an AES encrypted payload in a system call
 * Flow Variant: 17 Control flow: for loops
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#include <wincrypt.h>

#pragma comment(lib, "advapi32")

#define HASH_INPUT "ABCDEFG123456" /* INCIDENTAL: Hardcoded crypto */

#ifndef OMITBAD

void CWE506_Embedded_Malicious_Code__w32_aes_encrypted_payload_17_bad()
{
    int j;
    for(j = 0; j < 1; j++)
    {
        {
            /* FLAW: encrytped "calc.exe" */
            BYTE payload[20] = {0xfb, 0x50, 0xe5, 0x8d, 0xc5, 0x4b, 0xdd, 0xe0, 0x26, 0x2b, 0x98, 0x49, 0x73, 0xfb, 0x4c, 0xf6};
            DWORD payloadLen = strlen((char *)payload);
            HCRYPTPROV hCryptProv = 0;
            HCRYPTHASH hHash = 0;
            HCRYPTKEY hKey = 0;
            char hashData[100] = HASH_INPUT;
            do
            {
                /* Aquire a Context */
                if(!CryptAcquireContext(&hCryptProv, NULL, MS_ENH_RSA_AES_PROV, PROV_RSA_AES, 0))
                {
                    break;
                }
                /* Create hash handle */
                if(!CryptCreateHash(hCryptProv, CALG_SHA_256, 0, 0, &hHash))
                {
                    break;
                }
                /* Hash the input string */
                if(!CryptHashData(hHash, (BYTE*)hashData, strlen(hashData), 0))
                {
                    break;
                }
                /* Derive an AES key from the hash */
                if(!CryptDeriveKey(hCryptProv, CALG_AES_256, hHash, 0, &hKey))
                {
                    break;
                }
                /* Decrypt the payload */
                if(!CryptDecrypt(hKey, 0, 1, 0, (BYTE *)payload, &payloadLen))
                {
                    break;
                }
                /* null terminate */
                payload[payloadLen] = '\0';
                if(system((char*)payload) <= 0)
                {
                    printLine("command execution failed!");
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
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses the GoodSinkBody in the for statements */
static void good1()
{
    int k;
    for(k = 0; k < 1; k++)
    {
        {
            /* FIX: plaintext command */
            char * payload = "calc.exe";
            if(system(payload) <= 0)
            {
                printLine("command execution failed!");
                exit(1);
            }
        }
    }
}

void CWE506_Embedded_Malicious_Code__w32_aes_encrypted_payload_17_good()
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
    CWE506_Embedded_Malicious_Code__w32_aes_encrypted_payload_17_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE506_Embedded_Malicious_Code__w32_aes_encrypted_payload_17_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
