/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83.h
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close.label.xml
Template File: source-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using fopen()
 * Sinks:
 *    GoodSink: Close the file using fclose()
 *    BadSink : Do not close file
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83
{

#ifndef OMITBAD

class CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83_bad
{
public:
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83_bad(FILE * dataCopy);
    ~CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83_bad();

private:
    FILE * data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83_goodB2G
{
public:
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83_goodB2G(FILE * dataCopy);
    ~CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_83_goodB2G();

private:
    FILE * data;
};

#endif /* OMITGOOD */

}
