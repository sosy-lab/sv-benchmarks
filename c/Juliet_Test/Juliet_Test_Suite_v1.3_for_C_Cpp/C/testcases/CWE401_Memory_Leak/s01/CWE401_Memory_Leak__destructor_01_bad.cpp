/*
 * @description Memory Leak
 * 
 * */

#include "std_testcase.h"

namespace CWE401_Memory_Leak__destructor_01
{

#ifndef OMITBAD

class BadClass 
{
    public:
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
            /* FLAW: Don't deallocate memory in the destructor that was allocated in the constructor */
        }
        
        /* copy constructor is only here to avoid double free incidentals */
        BadClass(BadClass &badClassObject)
        { 
            this->name = new char[strlen(badClassObject.name) + 1];
            strcpy(this->name, badClassObject.name);
        }

        /* operator= is only here to avoid double free incidentals */
        BadClass& operator=(const BadClass &badClassObject) 
        { 
            if (&badClassObject != this) 
            { 
                this->name = new char[strlen(badClassObject.name) + 1];
                strcpy(this->name, badClassObject.name);
            } 
            return *this; 
        }

        void printName()
        {
            printLine(name);
        }

    private:
        char * name;
    };

void bad()
{
    BadClass badClassObject ("BadClass");

    badClassObject.printName();
}

#endif /* OMITBAD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE401_Memory_Leak__destructor_01; /* so that we can use good and bad easily */

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
