/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_34.c
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-34.tmpl.c
*/
/*
 * @description
 * CWE: 464 Addition of Data Structure Sentinel
 * BadSource:  Read in data from the console and convert to an int
 * GoodSource: Set data to a fixed char
 * Sinks:
 *    BadSink : Place data into and print an array
 * Flow Variant: 34 Data flow: use of a union containing two methods of accessing the same data (within the same function)
 *
 * */

#include "std_testcase.h"

typedef union
{
    char unionFirst;
    char unionSecond;
} CWE464_Addition_of_Data_Structure_Sentinel__basic_34_unionType;

#ifndef OMITBAD

void CWE464_Addition_of_Data_Structure_Sentinel__basic_34_bad()
{
    char data;
    CWE464_Addition_of_Data_Structure_Sentinel__basic_34_unionType myUnion;
    data = ' ';
    {
        char charArraySource[2];
        charArraySource[0] = (char)getc(stdin);
        charArraySource[1] = '\0';
        /* FLAW: If the character entered on the command line is not an int,
         * a null value will be returned */
        data = (char)atoi(charArraySource);
    }
    myUnion.unionFirst = data;
    {
        char data = myUnion.unionSecond;
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
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
static void goodG2B()
{
    char data;
    CWE464_Addition_of_Data_Structure_Sentinel__basic_34_unionType myUnion;
    data = ' ';
    /* FIX: Set data to be a char */
    data = 'a';
    myUnion.unionFirst = data;
    {
        char data = myUnion.unionSecond;
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
}

void CWE464_Addition_of_Data_Structure_Sentinel__basic_34_good()
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
    CWE464_Addition_of_Data_Structure_Sentinel__basic_34_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE464_Addition_of_Data_Structure_Sentinel__basic_34_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
