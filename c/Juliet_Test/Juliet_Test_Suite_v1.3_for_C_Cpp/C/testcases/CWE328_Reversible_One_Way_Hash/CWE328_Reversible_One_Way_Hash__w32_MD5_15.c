/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE328_Reversible_One_Way_Hash__w32_MD5_15.c
Label Definition File: CWE328_Reversible_One_Way_Hash__w32.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 328 Reversible One Way Hash
 * Sinks: MD5
 *    GoodSink: Use SHA-512 as a hashing algorithm
 *    BadSink : Use MD5 as a hashing algorithm
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <wincrypt.h>
#pragma comment(lib, "advapi32.lib")

#define PASSWORD_INPUT_SIZE 128
#define SHA512_SUM_SIZE (512 / 8)

#define MD5_SUM_SIZE (128 / 8)

#ifndef OMITBAD

void CWE328_Reversible_One_Way_Hash__w32_MD5_15_bad()
{
    switch(6)
    {
    case 6:
    {
        HCRYPTPROV hCryptProv;
        HCRYPTHASH hHash;
        FILE *pFile = NULL;
        char password[PASSWORD_INPUT_SIZE];
        UCHAR savedHash[MD5_SUM_SIZE], calcHash[MD5_SUM_SIZE];
        DWORD hashSize;
        char *replace;
        size_t i;
        pFile = fopen("password.txt", "r");
        if (pFile == NULL)
        {
            exit(1);
        }
        for (i = 0; i < MD5_SUM_SIZE; i++)
        {
            ULONG val;
            if (fscanf(pFile, "%02x", &val) != 1)
            {
                fclose(pFile);
                exit(1);
            }
            if (val > 0xff) /* EXPECTED INCIDENTAL: Reliance on data memory layout, we assume char is at least 8 bits */
            {
                fclose(pFile);
                exit(1);
            }
            savedHash[i] = (UCHAR)val;
        }
        if (pFile)
        {
            fclose(pFile);
        }
        if (fgets(password, PASSWORD_INPUT_SIZE, stdin) == NULL)
        {
            exit(1);
        }
        replace = strchr(password, '\r');
        if (replace)
        {
            *replace = '\0';
        }
        replace = strchr(password, '\n');
        if (replace)
        {
            *replace = '\0';
        }
        if (!CryptAcquireContextW(&hCryptProv, 0, 0, PROV_RSA_FULL, 0))
        {
            exit(1);
        }
        /* FLAW: Use a reversible hash (MD5) */
        if (!CryptCreateHash(hCryptProv, CALG_MD5, 0, 0, &hHash))
        {
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        /* EXPECTED INCIDENTAL: We did not salt the password, that may raise flags,
         * the password hash was not securely transmitted (via one form or another),
         * that may raise flags
         */
        if (!CryptHashData(hHash, (BYTE*)password, strlen(password), 0))
        {
            CryptDestroyHash(hHash);
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        hashSize = MD5_SUM_SIZE;
        if (!CryptGetHashParam(hHash, HP_HASHVAL, (BYTE*)calcHash, &hashSize, 0))
        {
            CryptDestroyHash(hHash);
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        if (memcmp(savedHash, calcHash, MD5_SUM_SIZE * sizeof(UCHAR)) == 0)
        {
            printLine("Access granted");
        }
        else
        {
            printLine("Access denied");
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
        HCRYPTPROV hCryptProv;
        HCRYPTHASH hHash;
        FILE *pFile = NULL;
        char password[PASSWORD_INPUT_SIZE];
        UCHAR savedHash[SHA512_SUM_SIZE], calcHash[SHA512_SUM_SIZE];
        DWORD hashSize;
        char *replace;
        size_t i;
        pFile = fopen("password.txt", "r");
        if (pFile == NULL)
        {
            exit(1);
        }
        for (i = 0; i < SHA512_SUM_SIZE; i++)
        {
            ULONG val;
            if (fscanf(pFile, "%02x", &val) != 1)
            {
                fclose(pFile);
                exit(1);
            }
            if (val > 0xff) /* EXPECTED INCIDENTAL: Reliance on data memory layout, we assume char is at least 8 bits */
            {
                fclose(pFile);
                exit(1);
            }
            savedHash[i] = (UCHAR)val;
        }
        fclose(pFile);
        if (fgets(password, PASSWORD_INPUT_SIZE, stdin) == NULL)
        {
            exit(1);
        }
        replace = strchr(password, '\r');
        if (replace)
        {
            *replace = '\0';
        }
        replace = strchr(password, '\n');
        if (replace)
        {
            *replace = '\0';
        }
        if (!CryptAcquireContextW(&hCryptProv, 0, 0, PROV_RSA_FULL, 0))
        {
            exit(1);
        }
        /* FIX: use a non-reversible hash (SHA-512) */
        if (!CryptCreateHash(hCryptProv, CALG_SHA_512, 0, 0, &hHash))
        {
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        /* EXPECTED INCIDENTAL: We did not salt the password, that may raise flags,
         * the password hash was not securely transmitted (via one form or another),
         * that may raise flags
         */
        if (!CryptHashData(hHash, (BYTE*)password, strlen(password), 0))
        {
            CryptDestroyHash(hHash);
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        hashSize = SHA512_SUM_SIZE;
        if (!CryptGetHashParam(hHash, HP_HASHVAL, (BYTE*)calcHash, &hashSize, 0))
        {
            CryptDestroyHash(hHash);
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        if (memcmp(savedHash, calcHash, SHA512_SUM_SIZE * sizeof(UCHAR)) == 0)
        {
            printLine("Access granted");
        }
        else
        {
            printLine("Access denied");
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
        HCRYPTPROV hCryptProv;
        HCRYPTHASH hHash;
        FILE *pFile = NULL;
        char password[PASSWORD_INPUT_SIZE];
        UCHAR savedHash[SHA512_SUM_SIZE], calcHash[SHA512_SUM_SIZE];
        DWORD hashSize;
        char *replace;
        size_t i;
        pFile = fopen("password.txt", "r");
        if (pFile == NULL)
        {
            exit(1);
        }
        for (i = 0; i < SHA512_SUM_SIZE; i++)
        {
            ULONG val;
            if (fscanf(pFile, "%02x", &val) != 1)
            {
                fclose(pFile);
                exit(1);
            }
            if (val > 0xff) /* EXPECTED INCIDENTAL: Reliance on data memory layout, we assume char is at least 8 bits */
            {
                fclose(pFile);
                exit(1);
            }
            savedHash[i] = (UCHAR)val;
        }
        fclose(pFile);
        if (fgets(password, PASSWORD_INPUT_SIZE, stdin) == NULL)
        {
            exit(1);
        }
        replace = strchr(password, '\r');
        if (replace)
        {
            *replace = '\0';
        }
        replace = strchr(password, '\n');
        if (replace)
        {
            *replace = '\0';
        }
        if (!CryptAcquireContextW(&hCryptProv, 0, 0, PROV_RSA_FULL, 0))
        {
            exit(1);
        }
        /* FIX: use a non-reversible hash (SHA-512) */
        if (!CryptCreateHash(hCryptProv, CALG_SHA_512, 0, 0, &hHash))
        {
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        /* EXPECTED INCIDENTAL: We did not salt the password, that may raise flags,
         * the password hash was not securely transmitted (via one form or another),
         * that may raise flags
         */
        if (!CryptHashData(hHash, (BYTE*)password, strlen(password), 0))
        {
            CryptDestroyHash(hHash);
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        hashSize = SHA512_SUM_SIZE;
        if (!CryptGetHashParam(hHash, HP_HASHVAL, (BYTE*)calcHash, &hashSize, 0))
        {
            CryptDestroyHash(hHash);
            CryptReleaseContext(hCryptProv, 0);
            exit(1);
        }
        if (memcmp(savedHash, calcHash, SHA512_SUM_SIZE * sizeof(UCHAR)) == 0)
        {
            printLine("Access granted");
        }
        else
        {
            printLine("Access denied");
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
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE328_Reversible_One_Way_Hash__w32_MD5_15_good()
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
    CWE328_Reversible_One_Way_Hash__w32_MD5_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE328_Reversible_One_Way_Hash__w32_MD5_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
