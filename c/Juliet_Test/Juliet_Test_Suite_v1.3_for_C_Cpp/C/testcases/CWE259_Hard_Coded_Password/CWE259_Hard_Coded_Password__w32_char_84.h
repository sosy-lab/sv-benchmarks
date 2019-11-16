/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE259_Hard_Coded_Password__w32_char_84.h
Label Definition File: CWE259_Hard_Coded_Password__w32.label.xml
Template File: sources-sink-84.tmpl.h
*/
/*
 * @description
 * CWE: 259 Use of Hard-coded Password
 * BadSource:  Use a hardcoded password
 * GoodSource: Read the password from the console
 * Sinks:
 *    BadSink : Authenticate the user using LogonUserA()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

namespace CWE259_Hard_Coded_Password__w32_char_84
{

#ifndef OMITBAD

class CWE259_Hard_Coded_Password__w32_char_84_bad
{
public:
    CWE259_Hard_Coded_Password__w32_char_84_bad(char * passwordCopy);
    ~CWE259_Hard_Coded_Password__w32_char_84_bad();

private:
    char * password;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE259_Hard_Coded_Password__w32_char_84_goodG2B
{
public:
    CWE259_Hard_Coded_Password__w32_char_84_goodG2B(char * passwordCopy);
    ~CWE259_Hard_Coded_Password__w32_char_84_goodG2B();

private:
    char * password;
};

#endif /* OMITGOOD */

}
