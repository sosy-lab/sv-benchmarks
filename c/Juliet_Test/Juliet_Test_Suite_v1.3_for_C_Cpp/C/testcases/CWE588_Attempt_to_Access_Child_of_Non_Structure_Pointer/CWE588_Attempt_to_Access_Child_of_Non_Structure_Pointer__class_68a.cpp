/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68a.cpp
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class.label.xml
Template File: sources-sink-68a.tmpl.cpp
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints class
 * Sink:
 *    BadSink : Print data
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

void * CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_badData;
void * CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_goodG2BData;

namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68
{

#ifndef OMITBAD

/* bad function declaration */
void badSink();

void bad()
{
    void * data;
    TwoIntsClass dataGoodBuffer;
    int dataBadBuffer = 100;
    dataGoodBuffer.intOne = 0;
    dataGoodBuffer.intTwo = 0;
    /* FLAW: Set data to point to an int */
    data = &dataBadBuffer;
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_badData = data;
    badSink();
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declarations */
void goodG2BSink();

/* goodG2B uses the GoodSource with the BadSink */
static void goodG2B()
{
    void * data;
    TwoIntsClass dataGoodBuffer;
    int dataBadBuffer = 100;
    dataGoodBuffer.intOne = 0;
    dataGoodBuffer.intTwo = 0;
    /* FIX: Set data to point to a TwoIntsClass class */
    data = &dataGoodBuffer;
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_goodG2BData = data;
    goodG2BSink();
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

using namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68; /* so that we can use good and bad easily */

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
