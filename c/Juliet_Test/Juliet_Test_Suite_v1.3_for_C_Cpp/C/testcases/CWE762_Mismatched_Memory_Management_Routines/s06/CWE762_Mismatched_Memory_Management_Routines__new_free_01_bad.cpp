/*
 * @description Mismatched Memory Management Routines
 * 
 * */

#include "std_testcase.h"

namespace CWE762_Mismatched_Memory_Management_Routines__new_free_01
{

#ifndef OMITBAD

class BadClass 
{
    public:
        BadClass(char letter)
        {
            this->letter = new char;
            memcpy(this->letter, &letter, sizeof(char));
        }

        ~BadClass()
        {
            /* FLAW: Using free to deallocate memory allocated with new */
            free(letter);
        }

        /* copy constructor is only here to avoid double free incidentals */
        BadClass(BadClass &badClassObject)
        { 
            this->letter = new char;
            memcpy(this->letter, badClassObject.letter, sizeof(char));
        }

        /* operator= is only here to avoid double free incidentals */
        BadClass& operator=(const BadClass &badClassObject) 
        { 
            if (&badClassObject != this) 
            { 
                this->letter = new char;
                memcpy(this->letter, badClassObject.letter, sizeof(char));
            } 
            return *this; 
        }

        void printLetter()
        {
            printf("%c\n", *letter);
        }

    private:
        char * letter;
};

void bad()
{
    BadClass badClassObject ('B');
    badClassObject.printLetter();
}

#endif /* OMITBAD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on 
 * its own for testing or for building a binary to use in testing binary 
 * analysis tools. It is not used when compiling all the testcases as one 
 * application, which is how source code analysis tools are tested. 
 */ 

#ifdef INCLUDEMAIN

using namespace CWE762_Mismatched_Memory_Management_Routines__new_free_01; /* so that we can use good and bad easily */

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
