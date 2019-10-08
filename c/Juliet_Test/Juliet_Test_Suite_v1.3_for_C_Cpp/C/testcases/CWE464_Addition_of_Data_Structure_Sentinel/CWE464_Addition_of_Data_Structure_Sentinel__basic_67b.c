/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE464_Addition_of_Data_Structure_Sentinel__basic_67b.c
Label Definition File: CWE464_Addition_of_Data_Structure_Sentinel__basic.label.xml
Template File: sources-sink-67b.tmpl.c
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

void CWE464_Addition_of_Data_Structure_Sentinel__basic_67b_badSink(CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType myStruct)
{
    char data = myStruct.structFirst;
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

/* goodG2B uses the GoodSource with the BadSink */
void CWE464_Addition_of_Data_Structure_Sentinel__basic_67b_goodG2BSink(CWE464_Addition_of_Data_Structure_Sentinel__basic_67_structType myStruct)
{
    char data = myStruct.structFirst;
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

#endif /* OMITGOOD */
