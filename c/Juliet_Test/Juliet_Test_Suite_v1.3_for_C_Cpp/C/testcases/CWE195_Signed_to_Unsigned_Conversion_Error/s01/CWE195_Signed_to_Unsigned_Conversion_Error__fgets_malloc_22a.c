/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22a.c
Label Definition File: CWE195_Signed_to_Unsigned_Conversion_Error.label.xml
Template File: sources-sink-22a.tmpl.c
*/
/*
 * @description
 * CWE: 195 Signed to Unsigned Conversion Error
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Positive integer
 * Sink: malloc
 *    BadSink : Allocate memory using malloc() with the size of data
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
int CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_badGlobal = 0;

int CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_badSource(int data);

void CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_bad()
{
    int data;
    /* Initialize data */
    data = -1;
    CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_badGlobal = 1; /* true */
    data = CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_badSource(data);
    /* Assume we want to allocate a relatively small buffer */
    if (data < 100)
    {
        /* POTENTIAL FLAW: malloc() takes a size_t (unsigned int) as input and therefore if it is negative,
         * the conversion will cause malloc() to allocate a very large amount of data or fail */
        char * dataBuffer = (char *)malloc(data);
        if (dataBuffer == NULL) {exit(-1);}
        /* Do something with dataBuffer */
        memset(dataBuffer, 'A', data-1);
        dataBuffer[data-1] = '\0';
        printLine(dataBuffer);
        free(dataBuffer);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
int CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B1Global = 0;
int CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B2Global = 0;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
int CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B1Source(int data);

static void goodG2B1()
{
    int data;
    /* Initialize data */
    data = -1;
    CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B1Global = 0; /* false */
    data = CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B1Source(data);
    /* Assume we want to allocate a relatively small buffer */
    if (data < 100)
    {
        /* POTENTIAL FLAW: malloc() takes a size_t (unsigned int) as input and therefore if it is negative,
         * the conversion will cause malloc() to allocate a very large amount of data or fail */
        char * dataBuffer = (char *)malloc(data);
        if (dataBuffer == NULL) {exit(-1);}
        /* Do something with dataBuffer */
        memset(dataBuffer, 'A', data-1);
        dataBuffer[data-1] = '\0';
        printLine(dataBuffer);
        free(dataBuffer);
    }
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
int CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B2Source(int data);

static void goodG2B2()
{
    int data;
    /* Initialize data */
    data = -1;
    CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B2Global = 1; /* true */
    data = CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_goodG2B2Source(data);
    /* Assume we want to allocate a relatively small buffer */
    if (data < 100)
    {
        /* POTENTIAL FLAW: malloc() takes a size_t (unsigned int) as input and therefore if it is negative,
         * the conversion will cause malloc() to allocate a very large amount of data or fail */
        char * dataBuffer = (char *)malloc(data);
        if (dataBuffer == NULL) {exit(-1);}
        /* Do something with dataBuffer */
        memset(dataBuffer, 'A', data-1);
        dataBuffer[data-1] = '\0';
        printLine(dataBuffer);
        free(dataBuffer);
    }
}

void CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_good()
{
    goodG2B1();
    goodG2B2();
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
    CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE195_Signed_to_Unsigned_Conversion_Error__fgets_malloc_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
