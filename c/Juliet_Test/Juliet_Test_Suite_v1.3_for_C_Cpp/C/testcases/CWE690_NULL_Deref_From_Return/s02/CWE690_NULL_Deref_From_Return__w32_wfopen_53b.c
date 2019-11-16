/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__w32_wfopen_53b.c
Label Definition File: CWE690_NULL_Deref_From_Return.fclose.label.xml
Template File: source-sinks-53b.tmpl.c
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: w32_wfopen Open data with wfopen()
 * Sinks: 0
 *    GoodSink: Check data for NULL
 *    BadSink : Do not check data for NULL
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE690_NULL_Deref_From_Return__w32_wfopen_53c_badSink(FILE * data);

void CWE690_NULL_Deref_From_Return__w32_wfopen_53b_badSink(FILE * data)
{
    CWE690_NULL_Deref_From_Return__w32_wfopen_53c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE690_NULL_Deref_From_Return__w32_wfopen_53c_goodB2GSink(FILE * data);

void CWE690_NULL_Deref_From_Return__w32_wfopen_53b_goodB2GSink(FILE * data)
{
    CWE690_NULL_Deref_From_Return__w32_wfopen_53c_goodB2GSink(data);
}

#endif /* OMITGOOD */
