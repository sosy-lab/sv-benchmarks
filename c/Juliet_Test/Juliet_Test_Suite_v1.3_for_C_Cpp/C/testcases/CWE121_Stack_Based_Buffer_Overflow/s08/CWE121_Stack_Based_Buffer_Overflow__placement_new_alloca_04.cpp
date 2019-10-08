/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_04.cpp
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__placement_new.label.xml
Template File: sources-sinks-04.tmpl.cpp
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data to a small buffer
 * GoodSource: Initialize data to a buffer large enough to hold a TwoIntsClass
 * Sinks:
 *    GoodSink: Allocate a new class using placement new and a buffer that is large enough to hold the class
 *    BadSink : Allocate a new class using placement new and a buffer that is too small
 * Flow Variant: 04 Control flow: if(STATIC_CONST_TRUE) and if(STATIC_CONST_FALSE)
 *
 * */

#include "std_testcase.h"

/* The two variables below are declared "const", so a tool should
   be able to identify that reads of these will always return their
   initialized values. */
static const int STATIC_CONST_TRUE = 1; /* true */
static const int STATIC_CONST_FALSE = 0; /* false */

namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_04
{

#ifndef OMITBAD

void bad()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: Initialize data to a buffer smaller than the sizeof(TwoIntsClass) */
        data = dataBadBuffer;
    }
    if(STATIC_CONST_TRUE)
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
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G1() - use badsource and goodsink by changing the second STATIC_CONST_TRUE to STATIC_CONST_FALSE */
static void goodB2G1()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: Initialize data to a buffer smaller than the sizeof(TwoIntsClass) */
        data = dataBadBuffer;
    }
    if(STATIC_CONST_FALSE)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
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
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the second if */
static void goodB2G2()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    if(STATIC_CONST_TRUE)
    {
        /* POTENTIAL FLAW: Initialize data to a buffer smaller than the sizeof(TwoIntsClass) */
        data = dataBadBuffer;
    }
    if(STATIC_CONST_TRUE)
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
}

/* goodG2B1() - use goodsource and badsink by changing the first STATIC_CONST_TRUE to STATIC_CONST_FALSE */
static void goodG2B1()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    if(STATIC_CONST_FALSE)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        /* FIX: Initialize to a buffer at least the sizeof(TwoIntsClass) */
        data = dataGoodBuffer;
    }
    if(STATIC_CONST_TRUE)
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
}

/* goodG2B2() - use goodsource and badsink by reversing the blocks in the first if */
static void goodG2B2()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    if(STATIC_CONST_TRUE)
    {
        /* FIX: Initialize to a buffer at least the sizeof(TwoIntsClass) */
        data = dataGoodBuffer;
    }
    if(STATIC_CONST_TRUE)
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
}

void good()
{
    goodB2G1();
    goodB2G2();
    goodG2B1();
    goodG2B2();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_04; /* so that we can use good and bad easily */

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
