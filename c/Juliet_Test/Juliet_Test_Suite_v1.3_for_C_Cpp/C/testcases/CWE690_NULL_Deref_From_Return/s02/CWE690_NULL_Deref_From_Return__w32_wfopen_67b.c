/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__w32_wfopen_67b.c
Label Definition File: CWE690_NULL_Deref_From_Return.fclose.label.xml
Template File: source-sinks-67b.tmpl.c
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: w32_wfopen Open data with wfopen()
 * Sinks: 0
 *    GoodSink: Check data for NULL
 *    BadSink : Do not check data for NULL
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE690_NULL_Deref_From_Return__w32_wfopen_67_structType
{
    FILE * structFirst;
} CWE690_NULL_Deref_From_Return__w32_wfopen_67_structType;

#ifndef OMITBAD

void CWE690_NULL_Deref_From_Return__w32_wfopen_67b_badSink(CWE690_NULL_Deref_From_Return__w32_wfopen_67_structType myStruct)
{
    FILE * data = myStruct.structFirst;
    /* FLAW: if the fopen failed, data will be NULL here */
    fclose(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G uses the BadSource with the GoodSink */
void CWE690_NULL_Deref_From_Return__w32_wfopen_67b_goodB2GSink(CWE690_NULL_Deref_From_Return__w32_wfopen_67_structType myStruct)
{
    FILE * data = myStruct.structFirst;
    /* FIX: check the return value */
    if (data != NULL)
    {
        fclose(data);
    }
}

#endif /* OMITGOOD */
