/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE90_LDAP_Injection__w32_wchar_t_environment_67a.c
Label Definition File: CWE90_LDAP_Injection__w32.label.xml
Template File: sources-sink-67a.tmpl.c
*/
/*
 * @description
 * CWE: 90 LDAP Injection
 * BadSource: environment Read input from an environment variable
 * GoodSource: Use a fixed string
 * Sinks:
 *    BadSink : data concatenated into LDAP search, which could result in LDAP Injection
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#define ENV_VARIABLE L"ADD"

#ifdef _WIN32
#define GETENV _wgetenv
#else
#define GETENV getenv
#endif

#include <windows.h>
#include <Winldap.h>

#pragma comment(lib, "wldap32")

typedef struct _CWE90_LDAP_Injection__w32_wchar_t_environment_67_structType
{
    wchar_t * structFirst;
} CWE90_LDAP_Injection__w32_wchar_t_environment_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE90_LDAP_Injection__w32_wchar_t_environment_67b_badSink(CWE90_LDAP_Injection__w32_wchar_t_environment_67_structType myStruct);

void CWE90_LDAP_Injection__w32_wchar_t_environment_67_bad()
{
    wchar_t * data;
    CWE90_LDAP_Injection__w32_wchar_t_environment_67_structType myStruct;
    wchar_t dataBuffer[256] = L"";
    data = dataBuffer;
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
    myStruct.structFirst = data;
    CWE90_LDAP_Injection__w32_wchar_t_environment_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE90_LDAP_Injection__w32_wchar_t_environment_67b_goodG2BSink(CWE90_LDAP_Injection__w32_wchar_t_environment_67_structType myStruct);

static void goodG2B()
{
    wchar_t * data;
    CWE90_LDAP_Injection__w32_wchar_t_environment_67_structType myStruct;
    wchar_t dataBuffer[256] = L"";
    data = dataBuffer;
    /* FIX: Use a fixed file name */
    wcscat(data, L"Doe, XXXXX");
    myStruct.structFirst = data;
    CWE90_LDAP_Injection__w32_wchar_t_environment_67b_goodG2BSink(myStruct);
}

void CWE90_LDAP_Injection__w32_wchar_t_environment_67_good()
{
    goodG2B();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
 * its own for testing or for building a binary to use in testing binary
 * analysis tools. It is not used when compiling all the testcases as one
 * application, which is how source code analysis tools are tested.
 */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE90_LDAP_Injection__w32_wchar_t_environment_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE90_LDAP_Injection__w32_wchar_t_environment_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
