/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_fclose_68b.c
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: fclose
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using fclose()
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
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

extern int CWE404_Improper_Resource_Shutdown__open_fclose_68_badDataForBadSink;

extern int CWE404_Improper_Resource_Shutdown__open_fclose_68_badDataForGoodSink;

#ifndef OMITBAD

void CWE404_Improper_Resource_Shutdown__open_fclose_68b_badSink()
{
    int data = CWE404_Improper_Resource_Shutdown__open_fclose_68_badDataForBadSink;
    if (data != -1)
    {
        /* FLAW: Attempt to close the file using fclose() instead of close() */
        fclose((FILE *)data);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

void CWE404_Improper_Resource_Shutdown__open_fclose_68b_goodB2GSink()
{
    int data = CWE404_Improper_Resource_Shutdown__open_fclose_68_badDataForGoodSink;
    if (data != -1)
    {
        /* FIX: Close the file using close() */
        CLOSE(data);
    }
}

#endif /* OMITGOOD */
