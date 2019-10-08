/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45.c
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close.label.xml
Template File: source-sinks-45.tmpl.c
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using fopen()
 * Sinks:
 *    GoodSink: Close the file using fclose()
 *    BadSink : Do not close file
 * Flow Variant: 45 Data flow: data passed as a static global variable from one function to another in the same source file
 *
 * */

#include "std_testcase.h"

static FILE * CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_badData;
static FILE * CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_goodB2GData;

#ifndef OMITBAD

static void badSink()
{
    FILE * data = CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_badData;
    /* FLAW: No attempt to close the file */
    ; /* empty statement needed for some flow variants */
}

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_bad()
{
    FILE * data;
    data = NULL;
    /* POTENTIAL FLAW: Open a file without closing it */
    data = fopen("BadSource_fopen.txt", "w+");
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_badData = data;
    badSink();
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G() uses the BadSource with the GoodSink */
static void goodB2GSink()
{
    FILE * data = CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_goodB2GData;
    /* FIX: If the file is still opened, close it */
    if (data != NULL)
    {
        fclose(data);
    }
}

static void goodB2G()
{
    FILE * data;
    data = NULL;
    /* POTENTIAL FLAW: Open a file without closing it */
    data = fopen("BadSource_fopen.txt", "w+");
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_goodB2GData = data;
    goodB2GSink();
}

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_good()
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
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE775_Missing_Release_of_File_Descriptor_or_Handle__fopen_no_close_45_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
