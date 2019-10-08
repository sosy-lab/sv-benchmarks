/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67a.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource__w32CreateFile.label.xml
Template File: sources-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using CreateFile() and CloseHandle()
 * GoodSource: Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

typedef struct _CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType
{
    HANDLE structFirst;
} CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67b_badSink(CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType myStruct);

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_bad()
{
    HANDLE data;
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType myStruct;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CreateFile("BadSource_w32CreateFile.txt",
                      (GENERIC_WRITE|GENERIC_READ),
                      0,
                      NULL,
                      OPEN_ALWAYS,
                      FILE_ATTRIBUTE_NORMAL,
                      NULL);
    /* POTENTIAL FLAW: Close the file in the source */
    CloseHandle(data);
    myStruct.structFirst = data;
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67b_goodG2BSink(CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType myStruct);

static void goodG2B()
{
    HANDLE data;
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType myStruct;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    /* FIX: Open, but do not close the file in the source */
    data = CreateFile("GoodSource_w32CreateFile.txt",
                      (GENERIC_WRITE|GENERIC_READ),
                      0,
                      NULL,
                      OPEN_ALWAYS,
                      FILE_ATTRIBUTE_NORMAL,
                      NULL);
    myStruct.structFirst = data;
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67b_goodG2BSink(myStruct);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67b_goodB2GSink(CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType myStruct);

static void goodB2G()
{
    HANDLE data;
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_structType myStruct;
    data = INVALID_HANDLE_VALUE; /* Initialize data */
    data = CreateFile("BadSource_w32CreateFile.txt",
                      (GENERIC_WRITE|GENERIC_READ),
                      0,
                      NULL,
                      OPEN_ALWAYS,
                      FILE_ATTRIBUTE_NORMAL,
                      NULL);
    /* POTENTIAL FLAW: Close the file in the source */
    CloseHandle(data);
    myStruct.structFirst = data;
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67b_goodB2GSink(myStruct);
}

void CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_good()
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
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE675_Duplicate_Operations_on_Resource__w32CreateFile_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
