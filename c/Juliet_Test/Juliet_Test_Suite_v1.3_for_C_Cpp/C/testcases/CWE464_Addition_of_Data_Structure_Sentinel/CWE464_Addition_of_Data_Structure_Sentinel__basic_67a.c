/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_67a.c
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-67a.tmpl.c
*/
/*
 * @description
 * CWE: 464 Addition of Data Structure Sentinel
 * BadSource:  Read in data from the console and convert to an int
 * GoodSource: Set data to a fixed char
 * Sinks:
 *    BadSink : Place data into and print an array
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType
{
    char structFirst;
} CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE464_Addition_of_Data_Structure_Sentinel__basic_67b_badSink(CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType myStruct);

void CWE464_Addition_of_Data_Structure_Sentinel__basic_67_bad()
{
    char data;
    CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType myStruct;
    data = ' ';
    {
        char charArraySource[2];
        charArraySource[0] = (char)getc(stdin);
        charArraySource[1] = '\0';
        /* FLAW: If the character entered on the command line is not an int,
         * a null value will be returned */
        data = (char)atoi(charArraySource);
    }
    myStruct.structFirst = data;
    CWE464_Addition_of_Data_Structure_Sentinel__basic_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE464_Addition_of_Data_Structure_Sentinel__basic_67b_goodG2BSink(CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType myStruct);

static void goodG2B()
{
    char data;
    CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType myStruct;
    data = ' ';
    /* FIX: Set data to be a char */
    data = 'a';
    myStruct.structFirst = data;
    CWE464_Addition_of_Data_Structure_Sentinel__basic_67b_goodG2BSink(myStruct);
}

void CWE464_Addition_of_Data_Structure_Sentinel__basic_67_good()
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
    CWE464_Addition_of_Data_Structure_Sentinel__basic_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE464_Addition_of_Data_Structure_Sentinel__basic_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
