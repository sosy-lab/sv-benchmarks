/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_init_variable_int64_t_81.h
Label Definition File: CWE563_Unused_Variable__unused_init_variable.label.xml
Template File: source-sinks-81.tmpl.h
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : do nothing
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE563_Unused_Variable__unused_init_variable_int64_t_81
{

class CWE563_Unused_Variable__unused_init_variable_int64_t_81_base
{
public:
    /* pure virtual function */
    virtual void action(int64_t data) const = 0;
};

#ifndef OMITBAD

class CWE563_Unused_Variable__unused_init_variable_int64_t_81_bad : public CWE563_Unused_Variable__unused_init_variable_int64_t_81_base
{
public:
    void action(int64_t data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE563_Unused_Variable__unused_init_variable_int64_t_81_goodB2G : public CWE563_Unused_Variable__unused_init_variable_int64_t_81_base
{
public:
    void action(int64_t data) const;
};

#endif /* OMITGOOD */

}
