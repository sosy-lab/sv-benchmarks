/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_54d.c
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close.label.xml
Template File: source-sinks-54d.tmpl.c
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using open()
 * Sinks:
 *    GoodSink: Close the file using close()
 *    BadSink : Do not close file
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
void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_54e_badSink(int data);

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_54d_badSink(int data)
{
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_54e_goodB2GSink(int data);

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_54d_goodB2GSink(int data)
{
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_54e_goodB2GSink(data);
}

#endif /* OMITGOOD */
