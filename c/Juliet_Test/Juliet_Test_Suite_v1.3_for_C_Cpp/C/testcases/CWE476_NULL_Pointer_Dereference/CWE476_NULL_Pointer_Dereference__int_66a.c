/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE476_NULL_Pointer_Dereference__int_66a.c
Label Definition File: CWE476_NULL_Pointer_Dereference.label.xml
Template File: sources-sinks-66a.tmpl.c
*/
/*
 * @description
 * CWE: 476 NULL Pointer Dereference
 * BadSource:  Set data to NULL
 * GoodSource: Initialize data
 * Sinks:
 *    GoodSink: Check for NULL before attempting to print data
 *    BadSink : Print data
 * Flow Variant: 66 Data flow: data passed in an array from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

/* bad function declaration */
void CWE476_NULL_Pointer_Dereference__int_66b_badSink(int * dataArray[]);

void CWE476_NULL_Pointer_Dereference__int_66_bad()
{
    int * data;
    int * dataArray[5];
    /* POTENTIAL FLAW: Set data to NULL */
    data = NULL;
    /* put data in array */
    dataArray[2] = data;
    CWE476_NULL_Pointer_Dereference__int_66b_badSink(dataArray);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE476_NULL_Pointer_Dereference__int_66b_goodG2BSink(int * dataArray[]);

static void goodG2B()
{
    int * data;
    int tmpData = 5;
    int * dataArray[5];
    /* FIX: Initialize data */
    {
        data = &tmpData;
    }
    dataArray[2] = data;
    CWE476_NULL_Pointer_Dereference__int_66b_goodG2BSink(dataArray);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE476_NULL_Pointer_Dereference__int_66b_goodB2GSink(int * dataArray[]);

static void goodB2G()
{
    int * data;
    int * dataArray[5];
    /* POTENTIAL FLAW: Set data to NULL */
    data = NULL;
    dataArray[2] = data;
    CWE476_NULL_Pointer_Dereference__int_66b_goodB2GSink(dataArray);
}

void CWE476_NULL_Pointer_Dereference__int_66_good()
{
    goodG2B();
    goodB2G();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE476_NULL_Pointer_Dereference__int_66_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE476_NULL_Pointer_Dereference__int_66_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
