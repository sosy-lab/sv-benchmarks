/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__w32_wfopen_68b.c
Label Definition File: CWE690_NULL_Deref_From_Return.fclose.label.xml
Template File: source-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: w32_wfopen Open data with wfopen()
 * Sinks: 0
 *    GoodSink: Check data for NULL
 *    BadSink : Do not check data for NULL
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern FILE * CWE690_NULL_Deref_From_Return__w32_wfopen_68_badDataForBadSink;

extern FILE * CWE690_NULL_Deref_From_Return__w32_wfopen_68_badDataForGoodSink;

#ifndef OMITBAD

void CWE690_NULL_Deref_From_Return__w32_wfopen_68b_badSink()
{
    FILE * data = CWE690_NULL_Deref_From_Return__w32_wfopen_68_badDataForBadSink;
    /* FLAW: if the fopen failed, data will be NULL here */
    fclose(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

void CWE690_NULL_Deref_From_Return__w32_wfopen_68b_goodB2GSink()
{
    FILE * data = CWE690_NULL_Deref_From_Return__w32_wfopen_68_badDataForGoodSink;
    /* FIX: check the return value */
    if (data != NULL)
    {
        fclose(data);
    }
}

#endif /* OMITGOOD */
