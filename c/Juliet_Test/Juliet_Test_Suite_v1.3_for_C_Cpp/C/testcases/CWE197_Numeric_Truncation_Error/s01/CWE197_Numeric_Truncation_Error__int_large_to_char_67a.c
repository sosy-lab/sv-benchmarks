/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE197_Numeric_Truncation_Error__int_large_to_char_67a.c
Label Definition File: CWE197_Numeric_Truncation_Error__int.label.xml
Template File: sources-sink-67a.tmpl.c
*/
/*
 * @description
 * CWE: 197 Numeric Truncation Error
 * BadSource: large Set data to a number larger than SHRT_MAX
 * GoodSource: Less than CHAR_MAX
 * Sinks: to_char
 *    BadSink : Convert data to a char
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE197_Numeric_Truncation_Error__int_large_to_char_67_structType
{
    int structFirst;
} CWE197_Numeric_Truncation_Error__int_large_to_char_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE197_Numeric_Truncation_Error__int_large_to_char_67b_badSink(CWE197_Numeric_Truncation_Error__int_large_to_char_67_structType myStruct);

void CWE197_Numeric_Truncation_Error__int_large_to_char_67_bad()
{
    int data;
    CWE197_Numeric_Truncation_Error__int_large_to_char_67_structType myStruct;
    /* Initialize data */
    data = -1;
    /* FLAW: Use a number larger than SHRT_MAX */
    data = SHRT_MAX + 5;
    myStruct.structFirst = data;
    CWE197_Numeric_Truncation_Error__int_large_to_char_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE197_Numeric_Truncation_Error__int_large_to_char_67b_goodG2BSink(CWE197_Numeric_Truncation_Error__int_large_to_char_67_structType myStruct);

static void goodG2B()
{
    int data;
    CWE197_Numeric_Truncation_Error__int_large_to_char_67_structType myStruct;
    /* Initialize data */
    data = -1;
    /* FIX: Use a positive integer less than CHAR_MAX*/
    data = CHAR_MAX-5;
    myStruct.structFirst = data;
    CWE197_Numeric_Truncation_Error__int_large_to_char_67b_goodG2BSink(myStruct);
}

void CWE197_Numeric_Truncation_Error__int_large_to_char_67_good()
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
    CWE197_Numeric_Truncation_Error__int_large_to_char_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE197_Numeric_Truncation_Error__int_large_to_char_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
