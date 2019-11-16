/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE176_Improper_Handling_of_Unicode_Encoding__w32_67a.c
Label Definition File: CWE176_Improper_Handling_of_Unicode_Encoding__w32.label.xml
Template File: sources-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 176 Improper Handling of Unicode Encoding
 * BadSource:  Initialize data as a large unicode string
 * GoodSource: Initialize data as a small unicode string
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the upper bound
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>
#include <stdio.h>
#include <wchar.h>
#include <string.h>
#pragma comment( lib, "advapi32" )

typedef struct _CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType
{
    wchar_t * structFirst;
} CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_67b_badSink(CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType myStruct);

void CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_bad()
{
    wchar_t * data;
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType myStruct;
    wchar_t dataBuffer[100];
    data = dataBuffer;
    /* POTENTIAL FLAW: Initialize data as a large unicode string that will cause a buffer overflow in the bad sink */
    wcscpy(data, L"\\u9580\\u961c\\u9640\\u963f\\u963b\\u9644\\u9580\\u961c\\u9640\\u963f\\u963b\\u9644");
    myStruct.structFirst = data;
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_67b_goodG2BSink(CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType myStruct);

static void goodG2B()
{
    wchar_t * data;
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType myStruct;
    wchar_t dataBuffer[100];
    data = dataBuffer;
    /* FIX: Initialize data as a small unicode string that will NOT cause a buffer overflow in the bad sink */
    wcscpy(data, L"\\u9580");
    myStruct.structFirst = data;
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67b_goodG2BSink(myStruct);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE176_Improper_Handling_of_Unicode_Encoding__w32_67b_goodB2GSink(CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType myStruct);

static void goodB2G()
{
    wchar_t * data;
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_structType myStruct;
    wchar_t dataBuffer[100];
    data = dataBuffer;
    /* POTENTIAL FLAW: Initialize data as a large unicode string that will cause a buffer overflow in the bad sink */
    wcscpy(data, L"\\u9580\\u961c\\u9640\\u963f\\u963b\\u9644\\u9580\\u961c\\u9640\\u963f\\u963b\\u9644");
    myStruct.structFirst = data;
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67b_goodB2GSink(myStruct);
}

void CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_good()
{
    goodG2B();
    goodB2G();
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
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE176_Improper_Handling_of_Unicode_Encoding__w32_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
