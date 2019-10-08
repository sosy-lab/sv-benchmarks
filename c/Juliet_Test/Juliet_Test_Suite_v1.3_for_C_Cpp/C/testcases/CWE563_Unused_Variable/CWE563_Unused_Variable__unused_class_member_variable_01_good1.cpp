/*
 * @description Unused class member variable
 * 
 * */

#include "std_testcase.h"

namespace CWE563_Unused_Variable__unused_class_member_variable_01
{

#ifndef OMITGOOD

class GoodClass
{
    public:
        GoodClass()
        { 
            id = 33;
        }
        
        void printMembers() 
        {
            printIntLine(id);
        }
        
    private:
        int id; /* FIX: This member is used in the class */
};

static void good1()
{
    GoodClass goodClassObject;
    goodClassObject.printMembers();
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

using namespace CWE563_Unused_Variable__unused_class_member_variable_01; /* so that we can use good and bad easily */

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
