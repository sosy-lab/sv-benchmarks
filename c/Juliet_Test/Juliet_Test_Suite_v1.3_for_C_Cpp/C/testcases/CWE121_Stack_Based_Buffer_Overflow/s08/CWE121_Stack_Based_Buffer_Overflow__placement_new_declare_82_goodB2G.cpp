/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__placement_new_declare_82_goodB2G.cpp
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__placement_new.label.xml
Template File: sources-sinks-82_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data to a small buffer
 * GoodSource: Initialize data to a buffer large enough to hold a TwoIntsClass
 * Sinks:
 *    GoodSink: Allocate a new class using placement new and a buffer that is large enough to hold the class
 *    BadSink : Allocate a new class using placement new and a buffer that is too small
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE121_Stack_Based_Buffer_Overflow__placement_new_declare_82.h"

namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_declare_82
{

void CWE121_Stack_Based_Buffer_Overflow__placement_new_declare_82_goodB2G::action(char * data)
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
#endif /* OMITGOOD */
