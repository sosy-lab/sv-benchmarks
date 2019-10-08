/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__short_min_sub_67a.c
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the min value for short
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE191_Integer_Underflow__short_min_sub_67_structType
{
    short structFirst;
} CWE191_Integer_Underflow__short_min_sub_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE191_Integer_Underflow__short_min_sub_67b_badSink(CWE191_Integer_Underflow__short_min_sub_67_structType myStruct);

void CWE191_Integer_Underflow__short_min_sub_67_bad()
{
    short data;
    CWE191_Integer_Underflow__short_min_sub_67_structType myStruct;
    data = 0;
    /* POTENTIAL FLAW: Use the minimum size of the data type */
    data = SHRT_MIN;
    myStruct.structFirst = data;
    CWE191_Integer_Underflow__short_min_sub_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE191_Integer_Underflow__short_min_sub_67b_goodG2BSink(CWE191_Integer_Underflow__short_min_sub_67_structType myStruct);

static void goodG2B()
{
    short data;
    CWE191_Integer_Underflow__short_min_sub_67_structType myStruct;
    data = 0;
    /* FIX: Use a small, non-zero value that will not cause an underflow in the sinks */
    data = -2;
    myStruct.structFirst = data;
    CWE191_Integer_Underflow__short_min_sub_67b_goodG2BSink(myStruct);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE191_Integer_Underflow__short_min_sub_67b_goodB2GSink(CWE191_Integer_Underflow__short_min_sub_67_structType myStruct);

static void goodB2G()
{
    short data;
    CWE191_Integer_Underflow__short_min_sub_67_structType myStruct;
    data = 0;
    /* POTENTIAL FLAW: Use the minimum size of the data type */
    data = SHRT_MIN;
    myStruct.structFirst = data;
    CWE191_Integer_Underflow__short_min_sub_67b_goodB2GSink(myStruct);
}

void CWE191_Integer_Underflow__short_min_sub_67_good()
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
    CWE191_Integer_Underflow__short_min_sub_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE191_Integer_Underflow__short_min_sub_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
