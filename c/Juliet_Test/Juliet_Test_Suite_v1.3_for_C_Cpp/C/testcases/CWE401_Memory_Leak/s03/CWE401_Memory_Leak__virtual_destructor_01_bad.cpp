/*
 * @description Memory Leak
 * 
 * */

#include "std_testcase.h"

namespace CWE401_Memory_Leak__virtual_destructor_01
{

#ifndef OMITBAD

class BadBaseClass
{
    public:
        BadBaseClass()
        { 
            printLine("Constructor: BadBaseClass");
        }
        
        /* FLAW: Non-virtual destructor - the destructor of the 
         * derived class will not be called */
        ~BadBaseClass()
        { 
            printLine("Destructor : BadBaseClass");
        }
};

class BadDerivedClass: public BadBaseClass
{
    public:
        BadDerivedClass(const char * name)
        {
            printLine("Constructor: BadDerivedClass");
            if (name)
            {
                this->name = new char[strlen(name) + 1];
                strcpy(this->name, name);
                printLine(this->name);
            }
            else
            {
                this->name = new char[1];
                *(this->name) = '\0';
            }
        }
        
        ~BadDerivedClass()
        {
            /* This should never be executed */
            printLine("Destructor : BadDerivedClass");
            delete [] name;
        }

        /* copy constructor is only here to avoid double free incidentals */
        BadDerivedClass(BadDerivedClass &derivedClassObject)
        { 
            this->name = new char[strlen(derivedClassObject.name) + 1];
            strcpy(this->name, derivedClassObject.name);
        }

        /* operator= is only here to avoid double free incidentals */
        BadDerivedClass& operator=(const BadDerivedClass &derivedClassObject)
        { 
            if (&derivedClassObject != this) 
            { 
                this->name = new char[strlen(derivedClassObject.name) + 1];
                strcpy(this->name, derivedClassObject.name);
            } 
            return *this; 
        }

    private:
        char * name;
};

void bad()
{
    BadBaseClass * baseClassObject = new BadDerivedClass("BadClass");

    delete baseClassObject;
}

#endif /* OMITBAD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE401_Memory_Leak__virtual_destructor_01; /* so that we can use good and bad easily */

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
