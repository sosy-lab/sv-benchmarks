/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__open_67a.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource__open.label.xml
Template File: sources-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using open() and close()
 * GoodSource: Open a file using open()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
# define OPEN _open
# define CLOSE _close
#else
#include <unistd.h>
# define OPEN open
# define CLOSE close
#endif

typedef struct _CWE675_Duplicate_Operations_on_Resource__open_67_structType
{
    int structFirst;
} CWE675_Duplicate_Operations_on_Resource__open_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE675_Duplicate_Operations_on_Resource__open_67b_badSink(CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct);

void CWE675_Duplicate_Operations_on_Resource__open_67_bad()
{
    int data;
    CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct;
    data = -1; /* Initialize data */
    data = OPEN("BadSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    /* POTENTIAL FLAW: Close the file in the source */
    CLOSE(data);
    myStruct.structFirst = data;
    CWE675_Duplicate_Operations_on_Resource__open_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE675_Duplicate_Operations_on_Resource__open_67b_goodG2BSink(CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct);

static void goodG2B()
{
    int data;
    CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct;
    data = -1; /* Initialize data */
    /* FIX: Open, but do not close the file in the source */
    data = OPEN("GoodSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    myStruct.structFirst = data;
    CWE675_Duplicate_Operations_on_Resource__open_67b_goodG2BSink(myStruct);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE675_Duplicate_Operations_on_Resource__open_67b_goodB2GSink(CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct);

static void goodB2G()
{
    int data;
    CWE675_Duplicate_Operations_on_Resource__open_67_structType myStruct;
    data = -1; /* Initialize data */
    data = OPEN("BadSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    /* POTENTIAL FLAW: Close the file in the source */
    CLOSE(data);
    myStruct.structFirst = data;
    CWE675_Duplicate_Operations_on_Resource__open_67b_goodB2GSink(myStruct);
}

void CWE675_Duplicate_Operations_on_Resource__open_67_good()
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
    CWE675_Duplicate_Operations_on_Resource__open_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE675_Duplicate_Operations_on_Resource__open_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
