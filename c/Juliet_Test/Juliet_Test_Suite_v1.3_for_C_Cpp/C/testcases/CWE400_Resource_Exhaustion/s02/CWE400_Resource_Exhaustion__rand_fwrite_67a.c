/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_fwrite_67a.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-67a.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#define SENTENCE "This is the sentence we are printing to the file. "

typedef struct _CWE400_Resource_Exhaustion__rand_fwrite_67_structType
{
    int structFirst;
} CWE400_Resource_Exhaustion__rand_fwrite_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE400_Resource_Exhaustion__rand_fwrite_67b_badSink(CWE400_Resource_Exhaustion__rand_fwrite_67_structType myStruct);

void CWE400_Resource_Exhaustion__rand_fwrite_67_bad()
{
    int count;
    CWE400_Resource_Exhaustion__rand_fwrite_67_structType myStruct;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
    myStruct.structFirst = count;
    CWE400_Resource_Exhaustion__rand_fwrite_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE400_Resource_Exhaustion__rand_fwrite_67b_goodG2BSink(CWE400_Resource_Exhaustion__rand_fwrite_67_structType myStruct);

static void goodG2B()
{
    int count;
    CWE400_Resource_Exhaustion__rand_fwrite_67_structType myStruct;
    /* Initialize count */
    count = -1;
    /* FIX: Use a relatively small number */
    count = 20;
    myStruct.structFirst = count;
    CWE400_Resource_Exhaustion__rand_fwrite_67b_goodG2BSink(myStruct);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE400_Resource_Exhaustion__rand_fwrite_67b_goodB2GSink(CWE400_Resource_Exhaustion__rand_fwrite_67_structType myStruct);

static void goodB2G()
{
    int count;
    CWE400_Resource_Exhaustion__rand_fwrite_67_structType myStruct;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
    myStruct.structFirst = count;
    CWE400_Resource_Exhaustion__rand_fwrite_67b_goodB2GSink(myStruct);
}

void CWE400_Resource_Exhaustion__rand_fwrite_67_good()
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
    CWE400_Resource_Exhaustion__rand_fwrite_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE400_Resource_Exhaustion__rand_fwrite_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
