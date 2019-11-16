/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE506_Embedded_Malicious_Code__w32_base64_encoded_payload_05.c
Label Definition File: CWE506_Embedded_Malicious_Code__w32.label.xml
Template File: point-flaw-05.tmpl.c
*/
/*
 * @description
 * CWE: 506 Embedded Malicious Code
 * Sinks: base64_encoded_payload
 *    GoodSink: Use a plaintext payload in a system call
 *    BadSink : Use a base64 encoded payload in a system call
 * Flow Variant: 05 Control flow: if(staticTrue) and if(staticFalse)
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#include <wincrypt.h>

#pragma comment(lib, "crypt32.lib")

/* The two variables below are not defined as "const", but are never
   assigned any other value, so a tool should be able to identify that
   reads of these will always return their initialized values. */
static int staticTrue = 1; /* true */
static int staticFalse = 0; /* false */

#ifndef OMITBAD

void CWE506_Embedded_Malicious_Code__w32_base64_encoded_payload_05_bad()
{
    if(staticTrue)
    {
        {
            /* FLAW: encoded "calc.exe" */
            char * encodedPayload = "Y2FsYy5leGU=";
            BYTE * decodedPayload = NULL;
            DWORD requiredLength;
            do
            {
                /* Calculate the number of bytes needed to decode */
                if (!CryptStringToBinaryA(encodedPayload,
                                          strlen(encodedPayload),
                                          CRYPT_STRING_BASE64,
                                          NULL,
                                          &requiredLength,
                                          NULL,
                                          NULL))
                {
                    break;
                }
                /* Allocate memory for the decoded message */
                decodedPayload = (BYTE*) malloc(requiredLength + 1);
                if (decodedPayload == NULL)
                {
                    break;
                }
                /* Decode */
                if (!CryptStringToBinaryA(encodedPayload,
                                          strlen(encodedPayload),
                                          CRYPT_STRING_BASE64,
                                          decodedPayload,
                                          &requiredLength,
                                          NULL,
                                          NULL))
                {
                    break;
                }
                /* NULL terminate */
                decodedPayload[requiredLength] = '\0';
                if (system((char*)decodedPayload) <= 0)
                {
                    printLine("command execution failed!");
                    exit(1);
                }
            }
            while (0);
            free(decodedPayload);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(staticFalse) instead of if(staticTrue) */
static void good1()
{
    if(staticFalse)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            /* FIX: plaintext command */
            char * decodedPayload = "calc.exe";
            if (system(decodedPayload) <= 0)
            {
                printLine("command execution failed!");
                exit(1);
            }
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(staticTrue)
    {
        {
            /* FIX: plaintext command */
            char * decodedPayload = "calc.exe";
            if (system(decodedPayload) <= 0)
            {
                printLine("command execution failed!");
                exit(1);
            }
        }
    }
}

void CWE506_Embedded_Malicious_Code__w32_base64_encoded_payload_05_good()
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
    CWE506_Embedded_Malicious_Code__w32_base64_encoded_payload_05_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE506_Embedded_Malicious_Code__w32_base64_encoded_payload_05_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
