/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_32.cpp
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class.label.xml
Template File: sources-sink-32.tmpl.cpp
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints class
 * Sink:
 *    BadSink : Print data
 * Flow Variant: 32 Data flow using two pointers to the same value within the same function
 *
 * */

#include "std_testcase.h"

namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_32
{

#ifndef OMITBAD

void bad()
{
    void * data;
    void * *dataPtr1 = &data;
    void * *dataPtr2 = &data;
    TwoIntsClass dataGoodBuffer;
    int dataBadBuffer = 100;
    dataGoodBuffer.intOne = 0;
    dataGoodBuffer.intTwo = 0;
    {
        void * data = *dataPtr1;
        /* FLAW: Set data to point to an int */
        data = &dataBadBuffer;
        *dataPtr1 = data;
    }
    {
        void * data = *dataPtr2;
        /* POTENTIAL FLAW: Attempt to print a class member when data may be a non-object data type */
        printIntLine((reinterpret_cast<TwoIntsClass *>(data))->intTwo);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
static void goodG2B()
{
    void * data;
    void * *dataPtr1 = &data;
    void * *dataPtr2 = &data;
    TwoIntsClass dataGoodBuffer;
    int dataBadBuffer = 100;
    dataGoodBuffer.intOne = 0;
    dataGoodBuffer.intTwo = 0;
    {
        void * data = *dataPtr1;
        /* FIX: Set data to point to a TwoIntsClass class */
        data = &dataGoodBuffer;
        *dataPtr1 = data;
    }
    {
        void * data = *dataPtr2;
        /* POTENTIAL FLAW: Attempt to print a class member when data may be a non-object data type */
        printIntLine((reinterpret_cast<TwoIntsClass *>(data))->intTwo);
    }
}

void good()
{
    goodG2B();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */
#ifdef INCLUDEMAIN

using namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_32; /* so that we can use good and bad easily */

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
