/*
 * @description Mismatched Memory Management Routines
 * 
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__realloc_delete_01
{

#ifndef OMITGOOD

class GoodClass 
{
    public:
        GoodClass(char * name)
        {
            this->name = NULL;
            this->name = (char *)realloc(this->name, strlen(name)+1);
            if (this->name == NULL) {exit(-1);}
            strcpy(this->name, name);
        }

        ~GoodClass()
        {
            /* FIX: Use free() to deallocate memory allocated with realloc() */
            free(name);
        }

        /* copy constructor is only here to avoid double free incidentals */
        GoodClass(GoodClass &goodClassObject)
        { 
            this->name = (char *)realloc(this->name, strlen(goodClassObject.name)+1);
            if (this->name == NULL) {exit(-1);}
            strcpy(this->name, goodClassObject.name);
        }

        /* operator= is only here to avoid double free incidentals */
        GoodClass& operator=(const GoodClass &goodClassObject) 
        { 
            if (&goodClassObject != this) 
            { 
                this->name = (char *)realloc(this->name, strlen(goodClassObject.name)+1);
                if (this->name == NULL) {exit(-1);}
                strcpy(this->name, goodClassObject.name);
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

static void good1()
{
    GoodClass goodClassObject ("GoodClass");
    goodClassObject.printName();
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

using namespace CWE762_Mismatched_Memory_Management_Routines__realloc_delete_01; /* so that we can use good and bad easily */

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
