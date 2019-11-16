/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_54c.c
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open.label.xml
Template File: source-sinks-54c.tmpl.c
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file descriptor using open()
 * Sinks:
 *    GoodSink: Close the file before reusing the file descriptor
 *    BadSink : Reassign the file descriptor before closing the file
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
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

#ifndef OMITBAD

/* bad function declaration */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_54d_badSink(int data);

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_54c_badSink(int data)
{
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_54d_goodB2GSink(int data);

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_54c_goodB2GSink(int data)
{
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__open_54d_goodB2GSink(data);
}

#endif /* OMITGOOD */
