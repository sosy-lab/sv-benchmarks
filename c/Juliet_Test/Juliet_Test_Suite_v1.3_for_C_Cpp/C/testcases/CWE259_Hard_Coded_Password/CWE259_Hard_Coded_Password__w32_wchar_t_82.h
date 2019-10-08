/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE259_Hard_Coded_Password__w32_wchar_t_82.h
Label Definition File: CWE259_Hard_Coded_Password__w32.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 259 Use of Hard-coded Password
 * BadSource:  Use a hardcoded password
 * GoodSource: Read the password from the console
 *    BadSink : Authenticate the user using LogonUserW()
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE259_Hard_Coded_Password__w32_wchar_t_82
{

class CWE259_Hard_Coded_Password__w32_wchar_t_82_base
{
public:
    /* pure virtual function */
    virtual void action(wchar_t * password) = 0;
};

#ifndef OMITBAD

class CWE259_Hard_Coded_Password__w32_wchar_t_82_bad : public CWE259_Hard_Coded_Password__w32_wchar_t_82_base
{
public:
    void action(wchar_t * password);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE259_Hard_Coded_Password__w32_wchar_t_82_goodG2B : public CWE259_Hard_Coded_Password__w32_wchar_t_82_base
{
public:
    void action(wchar_t * password);
};

#endif /* OMITGOOD */

}
