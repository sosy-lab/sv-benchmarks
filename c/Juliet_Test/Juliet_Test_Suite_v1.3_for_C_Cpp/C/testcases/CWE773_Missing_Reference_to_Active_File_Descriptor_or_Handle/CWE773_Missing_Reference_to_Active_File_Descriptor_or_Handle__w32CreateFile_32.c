/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_32.c
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile.label.xml
Template File: source-sinks-32.tmpl.c
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file handle using CreateFile()
 * Sinks:
 *    GoodSink: Close the file handle before reusing it
 *    BadSink : Reassign the file handle before closing it
 * Flow Variant: 32 Data flow: two pointers to the same value within the same function
 *
 * */

#include "std_testcase.h"

#include <windows.h>

#ifndef OMITBAD

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_32_bad()
{
    HANDLE data;
    HANDLE *dataPtr1 = &data;
    HANDLE *dataPtr2 = &data;
    /* Initialize data */
    data = INVALID_HANDLE_VALUE;
    {
        HANDLE data = *dataPtr1;
        /* POTENTIAL FLAW: Create a file handle using CreateFile() that may not be closed properly */
        data = CreateFile("BadSource_w32CreateFile.txt",
                          (GENERIC_WRITE|GENERIC_READ),
                          0,
                          NULL,
                          OPEN_ALWAYS,
                          FILE_ATTRIBUTE_NORMAL,
                          NULL);
        *dataPtr1 = data;
    }
    {
        HANDLE data = *dataPtr2;
        /* FLAW: Point data to another file handle without closing the handle from the source */
        data = CreateFile("BadSink_w32CreateFile.txt",
                          (GENERIC_WRITE|GENERIC_READ),
                          0,
                          NULL,
                          OPEN_ALWAYS,
                          FILE_ATTRIBUTE_NORMAL,
                          NULL);
        /* avoid incidental for not closing the file handle */
        if (data != INVALID_HANDLE_VALUE)
        {
            CloseHandle(data);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G() uses the BadSource with the GoodSink */
static void goodB2G()
{
    HANDLE data;
    HANDLE *dataPtr1 = &data;
    HANDLE *dataPtr2 = &data;
    /* Initialize data */
    data = INVALID_HANDLE_VALUE;
    {
        HANDLE data = *dataPtr1;
        /* POTENTIAL FLAW: Create a file handle using CreateFile() that may not be closed properly */
        data = CreateFile("BadSource_w32CreateFile.txt",
                          (GENERIC_WRITE|GENERIC_READ),
                          0,
                          NULL,
                          OPEN_ALWAYS,
                          FILE_ATTRIBUTE_NORMAL,
                          NULL);
        *dataPtr1 = data;
    }
    {
        HANDLE data = *dataPtr2;
        /* FIX: Close the file from the source before pointing data to a new file handle */
        if (data != INVALID_HANDLE_VALUE)
        {
            CloseHandle(data);
        }
        data = CreateFile("GoodSink_w32CreateFile.txt",
                          (GENERIC_WRITE|GENERIC_READ),
                          0,
                          NULL,
                          OPEN_ALWAYS,
                          FILE_ATTRIBUTE_NORMAL,
                          NULL);
        /* avoid incidental for not closing the file handle */
        if (data != INVALID_HANDLE_VALUE)
        {
            CloseHandle(data);
        }
    }
}

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_32_good()
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
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_32_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_32_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
