/*
 * @description incorrect pointer scaling
 * 
 * */

#include "std_testcase.h"

namespace CWE468_Incorrect_Pointer_Scaling__class_01 {

class HelperClass 
{
    public:
        HelperClass()
        {
            intZero = 0;
        }

    int intZero;
};

#ifndef OMITBAD

void bad() 
{
    HelperClass arrayHelperClass[5];
    HelperClass *ptrArrayHelperClass = arrayHelperClass;

    /* FLAW: sizeof was used to get the 3rd element
     * but it is unnecessary because pointer scaling is done automatically */
    printIntLine((ptrArrayHelperClass + 3 * sizeof(HelperClass))->intZero);
}

#endif /* OMITBAD */


#ifndef OMITGOOD

static void good1() 
{
    HelperClass arrayHelperClass[5];
    HelperClass *ptrArrayHelperClass = arrayHelperClass;

    /* FIX: No sizeof necessary because pointer scaling is done automatically */
    printIntLine((ptrArrayHelperClass + 3)->intZero);
}

void good()
{
    good1();
}

#endif /* OMITGOOD */

};

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE468_Incorrect_Pointer_Scaling__class_01; /* so that we can use good and bad easily */

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
