/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__wchar_t_81a.cpp
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-81a.tmpl.cpp
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check for NULL before attempting to print data
 *    BadSink : Print data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"
#include "CWE476_NULL_Pointer_Dereference__wchar_t_81.h"

namespace CWE476_NULL_Pointer_Dereference__wchar_t_81
{

#ifndef OMITBAD

void bad()
{
    wchar_t * data;
    /* POTENTIAL FLAW: Set data to NULL */
    data = NULL;
    const CWE476_NULL_Pointer_Dereference__wchar_t_81_base& baseObject = CWE476_NULL_Pointer_Dereference__wchar_t_81_bad();
    baseObject.action(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
static void goodG2B()
{
    wchar_t * data;
    /* FIX: Initialize data */
    data = L"Good";
    const CWE476_NULL_Pointer_Dereference__wchar_t_81_base& baseObject = CWE476_NULL_Pointer_Dereference__wchar_t_81_goodG2B();
    baseObject.action(data);
}

/* goodB2G uses the BadSource with the GoodSink */
static void goodB2G()
{
    wchar_t * data;
    /* POTENTIAL FLAW: Set data to NULL */
    data = NULL;
    const CWE476_NULL_Pointer_Dereference__wchar_t_81_base& baseObject = CWE476_NULL_Pointer_Dereference__wchar_t_81_goodB2G();
    baseObject.action(data);
}

void good()
{
    goodG2B();
    goodB2G();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE476_NULL_Pointer_Dereference__wchar_t_81; /* so that we can use good and bad easily */

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
