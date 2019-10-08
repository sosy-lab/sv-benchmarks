/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67a.c
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define OPEN _open
#define CLOSE _close
#else
#include <unistd.h>
#define OPEN open
#define CLOSE close
#endif

#include <windows.h>

typedef struct _CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_structType
{
    int structFirst;
} CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67b_badSink(CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_structType myStruct);

void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_bad()
{
    int data;
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_structType myStruct;
    /* Initialize data */
    data = -1;
    /* POTENTIAL FLAW: Open a file - need to make sure it is closed properly in the sink */
    data = OPEN("BadSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    myStruct.structFirst = data;
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67b_goodB2GSink(CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_structType myStruct);

static void goodB2G()
{
    int data;
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_structType myStruct;
    /* Initialize data */
    data = -1;
    /* POTENTIAL FLAW: Open a file - need to make sure it is closed properly in the sink */
    data = OPEN("BadSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    myStruct.structFirst = data;
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67b_goodB2GSink(myStruct);
}

void CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_good()
{
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
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
