/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_67b.c
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close.label.xml
Template File: source-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using open()
 * Sinks:
 *    GoodSink: Close the file using close()
 *    BadSink : Do not close file
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

typedef struct _CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_67_structType
{
    int structFirst;
} CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_67_structType;

#ifndef OMITBAD

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_67b_badSink(CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_67_structType myStruct)
{
    int data = myStruct.structFirst;
    /* FLAW: No attempt to close the file */
    ; /* empty statement needed for some flow variants */
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_67b_goodB2GSink(CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_67_structType myStruct)
{
    int data = myStruct.structFirst;
    /* FIX: If the file is still opened, close it */
    if (data != -1)
    {
        CLOSE(data);
    }
}

#endif /* OMITGOOD */
