/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_74b.cpp
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__placement_new.label.xml
Template File: sources-sinks-74b.tmpl.cpp
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data to a small buffer
 * GoodSource: Initialize data to a buffer large enough to hold a TwoIntsClass
 * Sinks:
 *    GoodSink: Allocate a new class using placement new and a buffer that is large enough to hold the class
 *    BadSink : Allocate a new class using placement new and a buffer that is too small
 * Flow Variant: 74 Data flow: data passed in a map from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <map>

using namespace std;

namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_74
{

#ifndef OMITBAD

void badSink(map<int, char *> dataMap)
{
    /* copy data out of dataMap */
    char * data = dataMap[2];
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

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(map<int, char *> dataMap)
{
    char * data = dataMap[2];
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

/* goodB2G uses the BadSource with the GoodSink */
void goodB2GSink(map<int, char *> dataMap)
{
    char * data = dataMap[2];
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

#endif /* OMITGOOD */

} /* close namespace */
