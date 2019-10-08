/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE194_Unexpected_Sign_Extension__rand_strncpy_67a.c
Label Definition File: CWE194_Unexpected_Sign_Extension.label.xml
Template File: sources-sink-67a.tmpl.c
*/
/*
 * @description
 * CWE: 194 Unexpected Sign Extension
 * BadSource: rand Set data to result of RAND32(), which could be negative
 * GoodSource: Positive integer
 * Sinks: strncpy
 *    BadSink : Copy strings using strncpy() with the length of data
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE194_Unexpected_Sign_Extension__rand_strncpy_67_structType
{
    short structFirst;
} CWE194_Unexpected_Sign_Extension__rand_strncpy_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE194_Unexpected_Sign_Extension__rand_strncpy_67b_badSink(CWE194_Unexpected_Sign_Extension__rand_strncpy_67_structType myStruct);

void CWE194_Unexpected_Sign_Extension__rand_strncpy_67_bad()
{
    short data;
    CWE194_Unexpected_Sign_Extension__rand_strncpy_67_structType myStruct;
    /* Initialize data */
    data = 0;
    /* FLAW: Use a random value that could be less than 0 */
    data = (short)RAND32();
    myStruct.structFirst = data;
    CWE194_Unexpected_Sign_Extension__rand_strncpy_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE194_Unexpected_Sign_Extension__rand_strncpy_67b_goodG2BSink(CWE194_Unexpected_Sign_Extension__rand_strncpy_67_structType myStruct);

static void goodG2B()
{
    short data;
    CWE194_Unexpected_Sign_Extension__rand_strncpy_67_structType myStruct;
    /* Initialize data */
    data = 0;
    /* FIX: Use a positive integer less than &InitialDataSize&*/
    data = 100-1;
    myStruct.structFirst = data;
    CWE194_Unexpected_Sign_Extension__rand_strncpy_67b_goodG2BSink(myStruct);
}

void CWE194_Unexpected_Sign_Extension__rand_strncpy_67_good()
{
    goodG2B();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
 * its own for testing or for building a binary to use in testing binary
 * analysis tools. It is not used when compiling all the testcases as one
 * application, which is how source code analysis tools are tested.
 */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE194_Unexpected_Sign_Extension__rand_strncpy_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE194_Unexpected_Sign_Extension__rand_strncpy_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
