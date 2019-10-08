/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__placement_new_declare_44.cpp
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__placement_new.label.xml
Template File: sources-sinks-44.tmpl.cpp
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data to a small buffer
 * GoodSource: Initialize data to a buffer large enough to hold a TwoIntsClass
 * Sinks:
 *    GoodSink: Allocate a new class using placement new and a buffer that is large enough to hold the class
 *    BadSink : Allocate a new class using placement new and a buffer that is too small
 * Flow Variant: 44 Data/control flow: data passed as an argument from one function to a function in the same source file called via a function pointer
 *
 * */

#include "std_testcase.h"

namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_declare_44
{

#ifndef OMITBAD

static void badSink(char * data)
{
    {
        /* The Visual C++ compiler generates a warning if you initialize the class with ().
         * This will cause the compile to default-initialize the object.
         * See http://msdn.microsoft.com/en-us/library/wewb47ee%28v=VS.100%29.aspx
         */
        /* POTENTIAL FLAW: data may not be large enough to hold a TwoIntsClass */
        TwoIntsClass * classTwo = new(data) TwoIntsClass;
        /* Initialize and make use of the class */
        classTwo->intOne = 5;
        classTwo->intTwo = 10; /* POTENTIAL FLAW: If sizeof(data) < sizeof(TwoIntsClass) then this line will be a buffer overflow */
        printIntLine(classTwo->intOne);
        /* skip printing classTwo->intTwo since that could be a buffer overread */
    }
}

void bad()
{
    char * data;
    /* define a function pointer */
    void (*funcPtr) (char *) = badSink;
    char dataBadBuffer[sizeof(OneIntClass)];
    char dataGoodBuffer[sizeof(TwoIntsClass)];
    /* POTENTIAL FLAW: Initialize data to a buffer smaller than the sizeof(TwoIntsClass) */
    data = dataBadBuffer;
    /* use the function pointer */
    funcPtr(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
static void goodG2BSink(char * data)
{
    {
        /* The Visual C++ compiler generates a warning if you initialize the class with ().
         * This will cause the compile to default-initialize the object.
         * See http://msdn.microsoft.com/en-us/library/wewb47ee%28v=VS.100%29.aspx
         */
        /* POTENTIAL FLAW: data may not be large enough to hold a TwoIntsClass */
        TwoIntsClass * classTwo = new(data) TwoIntsClass;
        /* Initialize and make use of the class */
        classTwo->intOne = 5;
        classTwo->intTwo = 10; /* POTENTIAL FLAW: If sizeof(data) < sizeof(TwoIntsClass) then this line will be a buffer overflow */
        printIntLine(classTwo->intOne);
        /* skip printing classTwo->intTwo since that could be a buffer overread */
    }
}

static void goodG2B()
{
    char * data;
    void (*funcPtr) (char *) = goodG2BSink;
    char dataBadBuffer[sizeof(OneIntClass)];
    char dataGoodBuffer[sizeof(TwoIntsClass)];
    /* FIX: Initialize to a buffer at least the sizeof(TwoIntsClass) */
    data = dataGoodBuffer;
    funcPtr(data);
}

/* goodB2G() uses the BadSource with the GoodSink */
static void goodB2GSink(char * data)
{
    {
        /* The Visual C++ compiler generates a warning if you initialize the class with ().
         * This will cause the compile to default-initialize the object.
         * See http://msdn.microsoft.com/en-us/library/wewb47ee%28v=VS.100%29.aspx
         */
        /* FIX: data will at least be the sizeof(OneIntClass) */
        OneIntClass * classOne = new(data) OneIntClass;
        /* Initialize and make use of the class */
        classOne->intOne = 5;
        printIntLine(classOne->intOne);
    }
}

static void goodB2G()
{
    char * data;
    void (*funcPtr) (char *) = goodB2GSink;
    char dataBadBuffer[sizeof(OneIntClass)];
    char dataGoodBuffer[sizeof(TwoIntsClass)];
    /* POTENTIAL FLAW: Initialize data to a buffer smaller than the sizeof(TwoIntsClass) */
    data = dataBadBuffer;
    funcPtr(data);
}

void good()
{
    goodG2B();
    goodB2G();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_declare_44; /* so that we can use good and bad easily */

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
