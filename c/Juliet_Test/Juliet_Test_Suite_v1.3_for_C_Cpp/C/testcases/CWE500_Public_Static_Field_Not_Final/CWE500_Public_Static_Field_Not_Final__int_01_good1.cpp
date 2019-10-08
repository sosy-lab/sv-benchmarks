/*
 * @description Public Static Field Not Final
 * 
 * */

#include "std_testcase.h"

using namespace std;

namespace CWE500_Public_Static_Field_Not_Final__int_01
{

#ifndef OMITGOOD

class GoodClass 
{
    public:
        /* FIX: The public static field is declared const */
        static const int TWO_HUNDRED = 200;
};

static void good1()
{
    printIntLine(GoodClass::TWO_HUNDRED);
}

void good()
{
    good1();
}

#endif /* OMITGOOD */

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
#ifndef OMITGOOD
    printLine("Calling good()...");
    good();
    printLine("Finished good()");
#endif /* OMITGOOD */
    return 0;
}

#endif
