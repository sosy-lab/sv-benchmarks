/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67a.c
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen.label.xml
Template File: source-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file handle using fopen()
 * Sinks:
 *    GoodSink: Close the file handle before reusing it
 *    BadSink : Reassign the file handle before closing it
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_structType
{
    FILE * structFirst;
} CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67b_badSink(CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_structType myStruct);

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_bad()
{
    FILE * data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_structType myStruct;
    data = NULL;
    /* POTENTIAL FLAW: Create a file handle using fopen() that may not be closed properly */
    data = fopen("BadSource_fopen.txt", "w+");
    myStruct.structFirst = data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67b_goodB2GSink(CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_structType myStruct);

static void goodB2G()
{
    FILE * data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_structType myStruct;
    data = NULL;
    /* POTENTIAL FLAW: Create a file handle using fopen() that may not be closed properly */
    data = fopen("BadSource_fopen.txt", "w+");
    myStruct.structFirst = data;
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67b_goodB2GSink(myStruct);
}

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_good()
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
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
