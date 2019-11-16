/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE690_NULL_Deref_From_Return__int64_t_malloc_81.h
Label Definition File: CWE690_NULL_Deref_From_Return.free.label.xml
Template File: source-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 690 Unchecked Return Value To NULL Pointer
 * BadSource: malloc Allocate data using malloc()
 * Sinks:
 *    GoodSink: Check to see if the data allocation failed and if not, use data
 *    BadSink : Don't check for NULL and use data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE690_NULL_Deref_From_Return__int64_t_malloc_81
{

class CWE690_NULL_Deref_From_Return__int64_t_malloc_81_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t * data) const = 0;
};

#ifndef OMITBAD

class CWE690_NULL_Deref_From_Return__int64_t_malloc_81_bad : public CWE690_NULL_Deref_From_Return__int64_t_malloc_81_base
{
public:
    void action(int64_t * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE690_NULL_Deref_From_Return__int64_t_malloc_81_goodB2G : public CWE690_NULL_Deref_From_Return__int64_t_malloc_81_base
{
public:
    void action(int64_t * data) const;
};

#endif /* OMITGOOD */

}
