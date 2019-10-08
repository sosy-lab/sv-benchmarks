/*
 * @description Public Static Field Not Final
 * 
 * */

#include "std_testcase.h"

using namespace std;

namespace CWE500_Public_Static_Field_Not_Final__int_01
{

#ifndef OMITBAD

class BadClass 
{
    public:
        /* FLAW: A public static field should be declared const */
        static int ONE_HUNDRED;
};
    
/* This is a special syntax used in C++ to initialize a static class variable */
int BadClass::ONE_HUNDRED = 100;

void bad()
{
    printIntLine(BadClass::ONE_HUNDRED);
}

#endif /* OMITBAD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE500_Public_Static_Field_Not_Final__int_01; /* so that we can use good and bad easily */

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITBAD
    printLine("Calling bad()...");
    bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
