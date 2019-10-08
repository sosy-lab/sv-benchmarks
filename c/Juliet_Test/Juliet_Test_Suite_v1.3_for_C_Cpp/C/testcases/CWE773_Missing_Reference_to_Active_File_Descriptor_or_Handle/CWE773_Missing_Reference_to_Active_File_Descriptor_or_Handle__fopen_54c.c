/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_54c.c
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen.label.xml
Template File: source-sinks-54c.tmpl.c
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file handle using fopen()
 * Sinks:
 *    GoodSink: Close the file handle before reusing it
 *    BadSink : Reassign the file handle before closing it
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_54d_badSink(FILE * data);

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_54c_badSink(FILE * data)
{
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_54d_goodB2GSink(FILE * data);

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_54c_goodB2GSink(FILE * data)
{
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_54d_goodB2GSink(data);
}

#endif /* OMITGOOD */
