/*
 * @description Use After Free
 * 
 * */

#include "std_testcase.h"

namespace CWE416_Use_After_Free__operator_equals_01
{

#ifndef OMITBAD

class BadClass 
{
    public:
        BadClass() 
        {
            name = NULL;
        }
    
        BadClass(const char * name)
        {
            if (name)
            {
                this->name = new char[strlen(name) + 1];
                strcpy(this->name, name);
            } 
            else 
            {
                this->name = new char[1];
                *(this->name) = '\0';
            }
        }

        ~BadClass()
        {
            delete [] name;
        }

        /* copy constructor is only here to avoid double free incidentals */
        BadClass(BadClass &badClassObject)
        { 
            this->name = new char[strlen(badClassObject.name)+1]; 
            strcpy(this->name, badClassObject.name);
        }
        
        BadClass& operator=(const BadClass& badClassObject) 
        {
            /* No check for self-assignment */
            delete [] this->name;
            this->name = new char[strlen(badClassObject.name)+1]; 
            strcpy(this->name, badClassObject.name); /* FLAW - if this is a self-assignment, 
                badClassObject.name has already been deleted, so this is a use after free (CWE-416). */
            return *this;
        }
        
        char * name;
};

void bad()
{
    BadClass badClassObject("BadClass");
    badClassObject = badClassObject;
    printLine(badClassObject.name);
}

#endif /* OMITBAD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE416_Use_After_Free__operator_equals_01; /* so that we can use good and bad easily */

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
