/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22b.c
Label Definition File: CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close.label.xml
Template File: source-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 775 Missing Release of File Descriptor or Handle After Effective Lifetime
 * BadSource:  Open a file using open()
 * Sinks:
 *    GoodSink: Close the file using close()
 *    BadSink : Do not close file
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
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

/* The global variable below is used to drive control flow in the sink function */
extern int CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_badGlobal;

void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_badSink(int data)
{
    if(CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_badGlobal)
    {
        /* FLAW: No attempt to close the file */
        ; /* empty statement needed for some flow variants */
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_goodB2G1Global;
extern int CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_goodB2G2Global;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_goodB2G1Sink(int data)
{
    if(CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: If the file is still opened, close it */
        if (data != -1)
        {
            CLOSE(data);
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_goodB2G2Sink(int data)
{
    if(CWE775_Missing_Release_of_File_Descriptor_or_Handle__open_no_close_22_goodB2G2Global)
    {
        /* FIX: If the file is still opened, close it */
        if (data != -1)
        {
            CLOSE(data);
        }
    }
}

#endif /* OMITGOOD */
