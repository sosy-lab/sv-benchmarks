/*
 * @description Memory Leak
 * 
 * */

#include "std_testcase.h"

namespace CWE401_Memory_Leak__virtual_destructor_01
{

#ifndef OMITGOOD

class GoodBaseClass
{
    public:
        GoodBaseClass()
        { 
            printLine("Constructor: GoodBaseClass");
        }
        
        /* FIX: Use a virtual destructor in the base class */
        virtual ~GoodBaseClass()
        {
            printLine("Destructor : GoodBaseClass");
        }
};

class GoodDerivedClass: public GoodBaseClass
{
    public:
        GoodDerivedClass(const char * name)
        { 
            printLine("Constructor: GoodDerivedClass");
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
        
        ~GoodDerivedClass()
        { 
            printLine("Destructor : GoodDerivedClass");
            delete [] name;
        }

        /* copy constructor is only here to avoid double free incidentals */
        GoodDerivedClass(GoodDerivedClass &derivedClassObject)
        { 
            this->name = new char[strlen(derivedClassObject.name) + 1];
            strcpy(this->name, derivedClassObject.name);
        }

        /* operator= is only here to avoid double free incidentals */
        GoodDerivedClass& operator=(const GoodDerivedClass &derivedClassObject)
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

static void good1()
{
    GoodBaseClass * baseClassObject = new GoodDerivedClass("GoodClass");

    delete baseClassObject;
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

using namespace CWE401_Memory_Leak__virtual_destructor_01; /* so that we can use good and bad easily */

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
