/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67a.c
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open.label.xml
Template File: source-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file descriptor using open()
 * Sinks:
 *    GoodSink: Close the file before reusing the file descriptor
 *    BadSink : Reassign the file descriptor before closing the file
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

typedef struct _CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_structType
{
    int structFirst;
} CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67b_badSink(CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_structType myStruct);

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_bad()
{
    int data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_structType myStruct;
    /* Initialize data */
    data = -1;
    /* POTENTIAL FLAW: Create a file descriptor using open() that may not be closed properly */
    data = OPEN("BadSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    myStruct.structFirst = data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67b_goodB2GSink(CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_structType myStruct);

static void goodB2G()
{
    int data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_structType myStruct;
    /* Initialize data */
    data = -1;
    /* POTENTIAL FLAW: Create a file descriptor using open() that may not be closed properly */
    data = OPEN("BadSource_open.txt", O_RDWR|O_CREAT, S_IREAD|S_IWRITE);
    myStruct.structFirst = data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67b_goodB2GSink(myStruct);
}

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_good()
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
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
