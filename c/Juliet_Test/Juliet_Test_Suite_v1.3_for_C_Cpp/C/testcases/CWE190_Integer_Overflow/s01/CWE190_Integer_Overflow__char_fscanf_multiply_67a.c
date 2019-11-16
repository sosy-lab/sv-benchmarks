/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__char_fscanf_multiply_67a.c
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: fscanf Read data from the console using fscanf()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an overflow before multiplying data by 2
 *    BadSink : If data is positive, multiply by 2, which can cause an overflow
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE190_Integer_Overflow__char_fscanf_multiply_67_structType
{
    char structFirst;
} CWE190_Integer_Overflow__char_fscanf_multiply_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE190_Integer_Overflow__char_fscanf_multiply_67b_badSink(CWE190_Integer_Overflow__char_fscanf_multiply_67_structType myStruct);

void CWE190_Integer_Overflow__char_fscanf_multiply_67_bad()
{
    char data;
    CWE190_Integer_Overflow__char_fscanf_multiply_67_structType myStruct;
    data = ' ';
    /* POTENTIAL FLAW: Use a value input from the console */
    fscanf (stdin, "%c", &data);
    myStruct.structFirst = data;
    CWE190_Integer_Overflow__char_fscanf_multiply_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__char_fscanf_multiply_67b_goodG2BSink(CWE190_Integer_Overflow__char_fscanf_multiply_67_structType myStruct);

static void goodG2B()
{
    char data;
    CWE190_Integer_Overflow__char_fscanf_multiply_67_structType myStruct;
    data = ' ';
    /* FIX: Use a small, non-zero value that will not cause an overflow in the sinks */
    data = 2;
    myStruct.structFirst = data;
    CWE190_Integer_Overflow__char_fscanf_multiply_67b_goodG2BSink(myStruct);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__char_fscanf_multiply_67b_goodB2GSink(CWE190_Integer_Overflow__char_fscanf_multiply_67_structType myStruct);

static void goodB2G()
{
    char data;
    CWE190_Integer_Overflow__char_fscanf_multiply_67_structType myStruct;
    data = ' ';
    /* POTENTIAL FLAW: Use a value input from the console */
    fscanf (stdin, "%c", &data);
    myStruct.structFirst = data;
    CWE190_Integer_Overflow__char_fscanf_multiply_67b_goodB2GSink(myStruct);
}

void CWE190_Integer_Overflow__char_fscanf_multiply_67_good()
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
    CWE190_Integer_Overflow__char_fscanf_multiply_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE190_Integer_Overflow__char_fscanf_multiply_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
