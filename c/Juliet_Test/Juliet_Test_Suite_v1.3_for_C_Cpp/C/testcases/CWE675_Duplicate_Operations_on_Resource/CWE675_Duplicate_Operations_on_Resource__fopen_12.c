/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__fopen_12.c
Label Definition File: CWE675_Duplicate_Operations_on_Resource.label.xml
Template File: sources-sinks-12.tmpl.c
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource: fopen Open and close a file using fopen() and flose()
 * GoodSource: Open a file using fopen()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 12 Control flow: if(globalReturnsTrueOrFalse())
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE675_Duplicate_Operations_on_Resource__fopen_12_bad()
{
    FILE * data;
    data = NULL; /* Initialize data */
    if(globalReturnsTrueOrFalse())
    {
        data = fopen("BadSource_fopen.txt", "w+");
        /* POTENTIAL FLAW: Close the file in the source */
        fclose(data);
    }
    else
    {
        /* FIX: Open, but do not close the file in the source */
        data = fopen("GoodSource_fopen.txt", "w+");
    }
    if(globalReturnsTrueOrFalse())
    {
        /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
        fclose(data);
    }
    else
    {
        /* Do nothing */
        /* FIX: Don't close the file in the sink */
        ; /* empty statement needed for some flow variants */
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G() - use badsource and goodsink by changing the first "if" so that
   both branches use the BadSource and the second "if" so that both branches
   use the GoodSink */
static void goodB2G()
{
    FILE * data;
    data = NULL; /* Initialize data */
    if(globalReturnsTrueOrFalse())
    {
        data = fopen("BadSource_fopen.txt", "w+");
        /* POTENTIAL FLAW: Close the file in the source */
        fclose(data);
    }
    else
    {
        data = fopen("BadSource_fopen.txt", "w+");
        /* POTENTIAL FLAW: Close the file in the source */
        fclose(data);
    }
    if(globalReturnsTrueOrFalse())
    {
        /* Do nothing */
        /* FIX: Don't close the file in the sink */
        ; /* empty statement needed for some flow variants */
    }
    else
    {
        /* Do nothing */
        /* FIX: Don't close the file in the sink */
        ; /* empty statement needed for some flow variants */
    }
}

/* goodG2B() - use goodsource and badsink by changing the first "if" so that
   both branches use the GoodSource and the second "if" so that both branches
   use the BadSink */
static void goodG2B()
{
    FILE * data;
    data = NULL; /* Initialize data */
    if(globalReturnsTrueOrFalse())
    {
        /* FIX: Open, but do not close the file in the source */
        data = fopen("GoodSource_fopen.txt", "w+");
    }
    else
    {
        /* FIX: Open, but do not close the file in the source */
        data = fopen("GoodSource_fopen.txt", "w+");
    }
    if(globalReturnsTrueOrFalse())
    {
        /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
        fclose(data);
    }
    else
    {
        /* POTENTIAL FLAW: Close the file in the sink (it may have been closed in the Source) */
        fclose(data);
    }
}

void CWE675_Duplicate_Operations_on_Resource__fopen_12_good()
{
    goodB2G();
    goodG2B();
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
    CWE675_Duplicate_Operations_on_Resource__fopen_12_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE675_Duplicate_Operations_on_Resource__fopen_12_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
