/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__w32_wfopen_82_bad.cpp
Label Definition File: CWE690_NULL_Deref_From_Return.fclose.label.xml
Template File: source-sinks-82_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: w32_wfopen Open data with wfopen()
 * Sinks: 0
 *    GoodSink: Check data for NULL
 *    BadSink : Do not check data for NULL
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE690_NULL_Deref_From_Return__w32_wfopen_82.h"

namespace CWE690_NULL_Deref_From_Return__w32_wfopen_82
{

void CWE690_NULL_Deref_From_Return__w32_wfopen_82_bad::action(FILE * data)
{
    /* FLAW: if the fopen failed, data will be NULL here */
    fclose(data);
}

}
#endif /* OMITBAD */
