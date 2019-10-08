/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__w32_wfopen_81.h
Label Definition File: CWE690_NULL_Deref_From_Return.fclose.label.xml
Template File: source-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: w32_wfopen Open data with wfopen()
 * Sinks: 0
 *    GoodSink: Check data for NULL
 *    BadSink : Do not check data for NULL
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE690_NULL_Deref_From_Return__w32_wfopen_81
{

class CWE690_NULL_Deref_From_Return__w32_wfopen_81_base
{
public:
    /* pure virtual function */
    virtual void action(FILE * data) const = 0;
};

#ifndef OMITBAD

class CWE690_NULL_Deref_From_Return__w32_wfopen_81_bad : public CWE690_NULL_Deref_From_Return__w32_wfopen_81_base
{
public:
    void action(FILE * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE690_NULL_Deref_From_Return__w32_wfopen_81_goodB2G : public CWE690_NULL_Deref_From_Return__w32_wfopen_81_base
{
public:
    void action(FILE * data) const;
};

#endif /* OMITGOOD */

}
