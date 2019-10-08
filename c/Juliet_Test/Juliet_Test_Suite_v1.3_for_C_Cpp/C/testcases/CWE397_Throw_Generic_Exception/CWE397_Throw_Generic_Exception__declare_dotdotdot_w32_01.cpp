/*
 * @description Declare that the function throws "...", which is valid in Visual Studio, but not gcc.  In this test case, we don't actually throw an exception to differentiate it from other test cases.
 * 
 * */

#include "std_testcase.h"
#include <string>
#include <iostream>
#include <stdexcept>

using namespace std;

namespace CWE397_Throw_Generic_Exception__declare_dotdotdot_w32_01 
{

#ifndef OMITBAD

/* maintenance note: "throw (...)" is accepted by Visual Studio, but not gcc,
 * which is why this test case is windows specific */
void bad() throw (...) /* FLAW: declaring that you throw some type of exception, but without specifics */
{
    throw range_error("Test");
}

#endif /* OMITBAD */


#ifndef OMITGOOD

/* maintenance note: line below may generate a warning in MSVC++, 
 * because MSVC++ ignores exception specifiers */
static void good1() throw (range_error) /* FIX: Declare that function throws a specific exception */
{
    throw range_error("Test"); 
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

using namespace CWE397_Throw_Generic_Exception__declare_dotdotdot_w32_01; /* so that we can use good and bad easily */

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
