/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_81_bad.cpp
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close.label.xml
Template File: source-sinks-81_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using open()
 * Sinks:
 *    GoodSink: Close the file using close()
 *    BadSink : Do not close file
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_81.h"

namespace CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_81
{

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_81_bad::action(int data) const
{
    /* FLAW: No attempt to close the file */
    ; /* empty statement needed for some flow variants */
}

}
#endif /* OMITBAD */
