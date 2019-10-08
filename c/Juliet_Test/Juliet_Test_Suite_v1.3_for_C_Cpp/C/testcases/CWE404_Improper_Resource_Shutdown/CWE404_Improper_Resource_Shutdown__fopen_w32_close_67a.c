/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__fopen_w32_close_67a.c
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: fopen Open a file using fopen()
 * Sinks: w32_close
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using close()
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_structType
{
    FILE * structFirst;
} CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE404_Improper_Resource_Shutdown__fopen_w32_close_67b_badSink(CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_structType myStruct);

void CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_bad()
{
    FILE * data;
    CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_structType myStruct;
    /* Initialize data */
    data = NULL;
    /* POTENTIAL FLAW: Open a file - need to make sure it is closed properly in the sink */
    data = fopen("BadSource_fopen.txt", "w+");
    myStruct.structFirst = data;
    CWE404_Improper_Resource_Shutdown__fopen_w32_close_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE404_Improper_Resource_Shutdown__fopen_w32_close_67b_goodB2GSink(CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_structType myStruct);

static void goodB2G()
{
    FILE * data;
    CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_structType myStruct;
    /* Initialize data */
    data = NULL;
    /* POTENTIAL FLAW: Open a file - need to make sure it is closed properly in the sink */
    data = fopen("BadSource_fopen.txt", "w+");
    myStruct.structFirst = data;
    CWE404_Improper_Resource_Shutdown__fopen_w32_close_67b_goodB2GSink(myStruct);
}

void CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_good()
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
    CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE404_Improper_Resource_Shutdown__fopen_w32_close_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
