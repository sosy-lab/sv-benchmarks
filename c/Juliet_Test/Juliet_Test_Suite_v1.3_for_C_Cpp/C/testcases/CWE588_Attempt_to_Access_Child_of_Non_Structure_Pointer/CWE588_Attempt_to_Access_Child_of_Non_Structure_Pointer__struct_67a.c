/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67a.c
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct.label.xml
Template File: sources-sink-67a.tmpl.c
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints struct
 * Sinks:
 *    BadSink : Print data
 * Flow Variant: 67 Data flow: data passed in a struct from one function to another in different source files
 *
 * */

#include "std_testcase.h"

typedef struct _CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_structType
{
    void * structFirst;
} CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_structType;

#ifndef OMITBAD

/* bad function declaration */
void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67b_badSink(CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_structType myStruct);

void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_bad()
{
    void * data;
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_structType myStruct;
    twoIntsStruct dataGoodBuffer;
    int dataBadBuffer = 100;
    dataGoodBuffer.intOne = 0;
    dataGoodBuffer.intTwo = 0;
    /* FLAW: Set data to point to an int */
    data = &dataBadBuffer;
    myStruct.structFirst = data;
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67b_badSink(myStruct);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67b_goodG2BSink(CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_structType myStruct);

static void goodG2B()
{
    void * data;
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_structType myStruct;
    twoIntsStruct dataGoodBuffer;
    int dataBadBuffer = 100;
    dataGoodBuffer.intOne = 0;
    dataGoodBuffer.intTwo = 0;
    /* FIX: Set data to point to a twoIntsStruct struct */
    data = &dataGoodBuffer;
    myStruct.structFirst = data;
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67b_goodG2BSink(myStruct);
}

void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_good()
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
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_67_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
