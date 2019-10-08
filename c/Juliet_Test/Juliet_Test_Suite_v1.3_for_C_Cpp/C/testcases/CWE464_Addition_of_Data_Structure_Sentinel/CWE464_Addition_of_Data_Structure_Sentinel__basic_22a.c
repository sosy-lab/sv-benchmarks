/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_22a.c
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-22a.tmpl.c
*/
/*
 * @description
 * CWE: 464 Addition of Data Structure Sentinel
 * BadSource:  Read in data from the console and convert to an int
 * GoodSource: Set data to a fixed char
 * Sink:
 *    BadSink : Place data into and print an array
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the source function */
int CWE464_Addition_of_Data_Structure_Sentinel__basic_22_badGlobal = 0;

char CWE464_Addition_of_Data_Structure_Sentinel__basic_22_badSource(char data);

void CWE464_Addition_of_Data_Structure_Sentinel__basic_22_bad()
{
    char data;
    data = ' ';
    CWE464_Addition_of_Data_Structure_Sentinel__basic_22_badGlobal = 1; /* true */
    data = CWE464_Addition_of_Data_Structure_Sentinel__basic_22_badSource(data);
    {
        char charArraySink[4];
        charArraySink[0] = 'x';
        /* POTENTIAL FLAW: If data is null, the rest of the array will not be printed */
        charArraySink[1] = data;
        charArraySink[2] = 'z';
        charArraySink[3] = '\0';
        printLine(charArraySink);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the source functions. */
int CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B1Global = 0;
int CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B2Global = 0;

/* goodG2B1() - use goodsource and badsink by setting the static variable to false instead of true */
char CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B1Source(char data);

static void goodG2B1()
{
    char data;
    data = ' ';
    CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B1Global = 0; /* false */
    data = CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B1Source(data);
    {
        char charArraySink[4];
        charArraySink[0] = 'x';
        /* POTENTIAL FLAW: If data is null, the rest of the array will not be printed */
        charArraySink[1] = data;
        charArraySink[2] = 'z';
        charArraySink[3] = '\0';
        printLine(charArraySink);
    }
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the if in the source function */
char CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B2Source(char data);

static void goodG2B2()
{
    char data;
    data = ' ';
    CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B2Global = 1; /* true */
    data = CWE464_Addition_of_Data_Structure_Sentinel__basic_22_goodG2B2Source(data);
    {
        char charArraySink[4];
        charArraySink[0] = 'x';
        /* POTENTIAL FLAW: If data is null, the rest of the array will not be printed */
        charArraySink[1] = data;
        charArraySink[2] = 'z';
        charArraySink[3] = '\0';
        printLine(charArraySink);
    }
}

void CWE464_Addition_of_Data_Structure_Sentinel__basic_22_good()
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
    CWE464_Addition_of_Data_Structure_Sentinel__basic_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE464_Addition_of_Data_Structure_Sentinel__basic_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
