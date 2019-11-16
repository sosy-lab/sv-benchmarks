/*
 * @description Return of local buffer address via stack-allocated object
 * 
 * */

#include "std_testcase.h"

/* this REQUIRES secondary functions */

namespace CWE562_Return_of_Stack_Variable_Address__return_local_class_member_01 
{
    
class HelperClass 
{
    private:
        int intArray[2];
    
    public:
        HelperClass() 
        { 
            intArray[0] = 0x41; 
            intArray[1] = 0x42; 
        }
        
        const int *getIntArray() 
        { 
            return intArray; 
        }
};

#ifndef OMITBAD

static const int *helperBad()
{
    HelperClass HelperClass;

    /* FLAW: returning stack-allocated buffer */
    return HelperClass.getIntArray(); /* this may generate a warning -- it's on purpose */
}

void bad() 
{
    printIntLine(*helperBad());
}

#endif /* OMITBAD */


#ifndef OMITGOOD

static const int *helperGood1()
{
    static HelperClass HelperClass;

    /* FIX: don't return a stack-allocated buffer
     * you can use static (i.e., global) variables but this renders your
     * code, and all code that uses it, non-re-entrant and non-threadsafe,
     * and hence is not a complete solution.  We do it anyway
     */
    return HelperClass.getIntArray();
}

static void good1() 
{
    printIntLine(*helperGood1());
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

using namespace CWE562_Return_of_Stack_Variable_Address__return_local_class_member_01; /* so that we can use good and bad easily */

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
