/*
 * @description Mismatched Memory Management Routines
 * 
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__realloc_delete_array_01
{

#ifndef OMITBAD

class BadClass 
{
    public:  
        BadClass(char * name)
        {
            this->name = NULL;
            this->name = (char *)realloc(this->name, strlen(name)+1);
            if (this->name == NULL) {exit(-1);}
            strcpy(this->name, name);
        }

        ~BadClass()
        {
            /* FLAW: Using delete [] to deallocate memory allocated with realloc() */
            delete [] name;
        }

        /* copy constructor is only here to avoid double free incidentals */
        BadClass(BadClass &badClassObject)
        { 
            this->name = (char *)realloc(this->name, strlen(badClassObject.name)+1);
            if (this->name == NULL) {exit(-1);}
            strcpy(this->name, badClassObject.name);
        }

        /* operator= is only here to avoid double free incidentals */
        BadClass& operator=(const BadClass &badClassObject) 
        { 
            if (&badClassObject != this) 
            { 
                this->name = (char *)realloc(this->name, strlen(badClassObject.name)+1);
                if (this->name == NULL) {exit(-1);}
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

using namespace CWE762_Mismatched_Memory_Management_Routines__realloc_delete_array_01; /* so that we can use good and bad easily */

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
