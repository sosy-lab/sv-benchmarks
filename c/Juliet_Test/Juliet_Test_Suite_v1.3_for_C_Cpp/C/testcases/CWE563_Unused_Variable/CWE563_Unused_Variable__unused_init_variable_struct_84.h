/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_init_variable_struct_84.h
Label Definition File: CWE563_Unused_Variable__unused_init_variable.label.xml
Template File: source-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : do nothing
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE563_Unused_Variable__unused_init_variable_struct_84
{

#ifndef OMITBAD

class CWE563_Unused_Variable__unused_init_variable_struct_84_bad
{
public:
    CWE563_Unused_Variable__unused_init_variable_struct_84_bad(twoIntsStruct dataCopy);
    ~CWE563_Unused_Variable__unused_init_variable_struct_84_bad();

private:
    twoIntsStruct data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE563_Unused_Variable__unused_init_variable_struct_84_goodB2G
{
public:
    CWE563_Unused_Variable__unused_init_variable_struct_84_goodB2G(twoIntsStruct dataCopy);
    ~CWE563_Unused_Variable__unused_init_variable_struct_84_goodB2G();

private:
    twoIntsStruct data;
};

#endif /* OMITGOOD */

}
