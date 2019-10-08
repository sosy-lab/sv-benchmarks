/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE259_Hard_Coded_Password__w32_wchar_t_74a.cpp
Label Definition File: CWE259_Hard_Coded_Password__w32.label.xml
Template File: sources-sink-74a.tmpl.cpp
*/
/*
 * @description
 * CWE: 259 Use of Hard-coded Password
 * BadSource:  Use a hardcoded password
 * GoodSource: Read the password from the console
 * Sinks:
 *    BadSink : Authenticate the user using LogonUserW()
 * Flow Variant: 74 Data flow: data passed in a map from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <map>

#include <wchar.h>

#define PASSWORD L"ABCD1234!"

using namespace std;

namespace CWE259_Hard_Coded_Password__w32_wchar_t_74
{

#ifndef OMITBAD

/* bad function declaration */
void badSink(map<int, wchar_t *> passwordMap);

void bad()
{
    wchar_t * password;
    map<int, wchar_t *> passwordMap;
    wchar_t passwordBuffer[100] = L"";
    password = passwordBuffer;
    /* FLAW: Use a hardcoded password */
    wcscpy(password, PASSWORD);
    /* Put password in a map */
    passwordMap[0] = password;
    passwordMap[1] = password;
    passwordMap[2] = password;
    badSink(passwordMap);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declarations */

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(map<int, wchar_t *> passwordMap);

static void goodG2B()
{
    wchar_t * password;
    map<int, wchar_t *> passwordMap;
    wchar_t passwordBuffer[100] = L"";
    password = passwordBuffer;
    {
        size_t passwordLen = 0;
        /* FIX: Read the password from the console */
        if (fgetws(password, 100, stdin) == NULL)
        {
            printLine("fgetws() failed");
            /* Restore NUL terminator if fgetws fails */
            password[0] = L'\0';
        }
        /* Remove the carriage return from the string that is inserted by fgetws() */
        passwordLen = wcslen(password);
        if (passwordLen > 0)
        {
            password[passwordLen-1] = L'\0';
        }
    }
    /* Put password in a map */
    passwordMap[0] = password;
    passwordMap[1] = password;
    passwordMap[2] = password;
    goodG2BSink(passwordMap);
}

void good()
{
    goodG2B();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
 * its own for testing or for building a binary to use in testing binary
 * analysis tools. It is not used when compiling all the testcases as one
 * application, which is how source code analysis tools are tested.
 */

#ifdef INCLUDEMAIN

using namespace CWE259_Hard_Coded_Password__w32_wchar_t_74; /* so that we can use good and bad easily */

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
