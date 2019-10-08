/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_67b.c
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile.label.xml
Template File: source-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file handle using CreateFile()
 * Sinks:
 *    GoodSink: Close the file handle before reusing it
 *    BadSink : Reassign the file handle before closing it
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <windows.h>

typedef struct _CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_67_structType
{
    HANDLE structFirst;
} CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_67_structType;

#ifndef OMITBAD

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_67b_badSink(CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_67_structType myStruct)
{
    HANDLE data = myStruct.structFirst;
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

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_67b_goodB2GSink(CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__w32CreateFile_67_structType myStruct)
{
    HANDLE data = myStruct.structFirst;
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

#endif /* OMITGOOD */
