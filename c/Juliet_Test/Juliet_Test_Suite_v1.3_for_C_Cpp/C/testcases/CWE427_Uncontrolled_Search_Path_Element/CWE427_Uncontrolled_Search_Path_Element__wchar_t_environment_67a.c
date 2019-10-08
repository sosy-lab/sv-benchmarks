/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67a.c
Label Definition File: CWE427_Uncontrolled_Search_Path_Element.label.xml
Template File: sources-sink-67a.tmpl.c
*/
/*
 * @description
 * CWE: 427 Uncontrolled Search Path Element
 * BadSource: environment Read input from an environment variable
 * GoodSource: Use a hardcoded path
 * Sinks:
 *    BadSink : Set the environment variable
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#ifdef _WIN32
#define NEW_PATH L"%SystemRoot%\\system32"
#define PUTENV _wputenv
#else
#define NEW_PATH L"/bin"
#define PUTENV putenv
#endif

#define ENV_VARIABLE L"ADD"

#ifdef _WIN32
#define GETENV _wgetenv
#else
#define GETENV getenv
#endif

typedef struct _CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_structType
{
    wchar_t * structFirst;
} CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67b_badSink(CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_structType myStruct);

void CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_bad()
{
    wchar_t * data;
    CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_structType myStruct;
    wchar_t dataBuffer[250] = L"PATH=";
    data = dataBuffer;
    {
        /* Append input from an environment variable to data */
        size_t dataLen = wcslen(data);
        wchar_t * environment = GETENV(ENV_VARIABLE);
        /* If there is data in the environment variable */
        if (environment != NULL)
        {
            /* POTENTIAL FLAW: Read data from an environment variable */
            wcsncat(data+dataLen, environment, 250-dataLen-1);
        }
    }
    myStruct.structFirst = data;
    CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67b_goodG2BSink(CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_structType myStruct);

static void goodG2B()
{
    wchar_t * data;
    CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_structType myStruct;
    wchar_t dataBuffer[250] = L"PATH=";
    data = dataBuffer;
    /* FIX: Set the path as the "system" path */
    wcscat(data, NEW_PATH);
    myStruct.structFirst = data;
    CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67b_goodG2BSink(myStruct);
}

void CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_good()
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
    CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE427_Uncontrolled_Search_Path_Element__wchar_t_environment_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
