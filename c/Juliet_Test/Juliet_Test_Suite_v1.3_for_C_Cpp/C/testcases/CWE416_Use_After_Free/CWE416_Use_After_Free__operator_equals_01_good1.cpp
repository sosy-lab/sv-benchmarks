/*
 * @description Use After Free
 * 
 * */

#include "std_testcase.h"

namespace CWE416_Use_After_Free__operator_equals_01
{

#ifndef OMITGOOD

class GoodClass 
{
	public:
		GoodClass() 
        {
			name = NULL;
		}
		
		GoodClass(const char * name) 
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

		~GoodClass() 
        {
			delete [] name;
		}

		/* copy constructor is only here to avoid double free incidentals */
		GoodClass(GoodClass &goodClassObject)
        { 
			this->name = new char[strlen(goodClassObject.name)+1]; 
			strcpy(this->name, goodClassObject.name);
		}
		
		GoodClass& operator=(const GoodClass& goodClassObject) 
        {
		    /* FIX - Check for self assignment and basically do nothing in that case */
			if (this != &goodClassObject) 
            {
				delete [] this->name;
				this->name = new char[strlen(goodClassObject.name)+1]; 
				strcpy(this->name, goodClassObject.name);
			}
			return *this;
		}
		
		char * name;
};

static void good1()
{
    GoodClass goodClassObject("GoodClass");
	goodClassObject = goodClassObject;
	printLine(goodClassObject.name);
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

using namespace CWE416_Use_After_Free__operator_equals_01; /* so that we can use good and bad easily */

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
