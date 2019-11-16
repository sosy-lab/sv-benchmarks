/*
 * @description Unused class member value
 * 
 * */

#include "std_testcase.h"

namespace CWE563_Unused_Variable__unused_class_member_value_01
{

#ifndef OMITBAD

class BadClass
{
    public:
        BadClass()
        {
            id = 22;
        }
        
        void printMembers() 
        {
            id = 11; /* FLAW: The initial value of id set in the initializer list is never used */
            printIntLine(id);
        }
        
    private:
        int id; 
};

void bad()
{
    BadClass badClassObject;
    badClassObject.printMembers();
}

#endif /* OMITBAD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */
   
#ifdef INCLUDEMAIN

using namespace CWE563_Unused_Variable__unused_class_member_value_01; /* so that we can use good and bad easily */

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
