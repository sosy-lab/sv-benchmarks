/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE563_Unused_Variable__unused_value_char_82.h
Label Definition File: CWE563_Unused_Variable__unused_value.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 563 Unused Variable
 * BadSource:  Initialize data
 * GoodSource: Initialize and use data
 * Sinks:
 *    GoodSink: Use data
 *    BadSink : Initialize and use data
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE563_Unused_Variable__unused_value_char_82
{

class CWE563_Unused_Variable__unused_value_char_82_base
{
public:
    /* pure virtual function */
    virtual void action(char data) = 0;
};

#ifndef OMITBAD

class CWE563_Unused_Variable__unused_value_char_82_bad : public CWE563_Unused_Variable__unused_value_char_82_base
{
public:
    void action(char data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE563_Unused_Variable__unused_value_char_82_goodG2B : public CWE563_Unused_Variable__unused_value_char_82_base
{
public:
    void action(char data);
};

class CWE563_Unused_Variable__unused_value_char_82_goodB2G : public CWE563_Unused_Variable__unused_value_char_82_base
{
public:
    void action(char data);
};

#endif /* OMITGOOD */

}
