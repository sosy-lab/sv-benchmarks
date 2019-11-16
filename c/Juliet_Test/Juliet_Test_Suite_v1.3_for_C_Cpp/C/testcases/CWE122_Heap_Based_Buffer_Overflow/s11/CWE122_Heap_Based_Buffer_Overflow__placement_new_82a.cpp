/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE122_Heap_Based_Buffer_Overflow__placement_new_82a.cpp
Label Definition File: CWE122_Heap_Based_Buffer_Overflow__placement_new.label.xml
Template File: sources-sinks-82a.tmpl.cpp
*/
/*
 * @description
 * CWE: 122 Heap Based Buffer Overflow
 * BadSource:  Initialize data to a small buffer
 * GoodSource: Initialize data to a buffer large enough to hold a TwoIntsClass
 * Sinks:
 *    GoodSink: Allocate a new class using placement new and a buffer that is large enough to hold the class
 *    BadSink : Allocate a new class using placement new and a buffer that is too small
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"
#include "CWE122_Heap_Based_Buffer_Overflow__placement_new_82.h"

namespace CWE122_Heap_Based_Buffer_Overflow__placement_new_82
{

#ifndef OMITBAD

void bad()
{
    char * data;
    char * dataBadBuffer = (char *)malloc(sizeof(OneIntClass));
    if (dataBadBuffer == NULL) {exit(-1);}
    char * dataGoodBuffer = (char *)malloc(sizeof(TwoIntsClass));
    if (dataGoodBuffer == NULL) {exit(-1);}
    /* POTENTIAL FLAW: Initialize data to a buffer small than the sizeof(TwoIntsClass) */
    data = dataBadBuffer;
    CWE122_Heap_Based_Buffer_Overflow__placement_new_82_base* baseObject = new CWE122_Heap_Based_Buffer_Overflow__placement_new_82_bad;
    baseObject->action(data);
    delete baseObject;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
static void goodG2B()
{
    char * data;
    char * dataBadBuffer = (char *)malloc(sizeof(OneIntClass));
    if (dataBadBuffer == NULL) {exit(-1);}
    char * dataGoodBuffer = (char *)malloc(sizeof(TwoIntsClass));
    if (dataGoodBuffer == NULL) {exit(-1);}
    /* FIX: Initialize to a buffer at least the sizeof(TwoIntsClass) */
    data = dataGoodBuffer;
    CWE122_Heap_Based_Buffer_Overflow__placement_new_82_base* baseObject = new CWE122_Heap_Based_Buffer_Overflow__placement_new_82_goodG2B;
    baseObject->action(data);
    delete baseObject;
}

/* goodB2G uses the BadSource with the GoodSink */
static void goodB2G()
{
    char * data;
    char * dataBadBuffer = (char *)malloc(sizeof(OneIntClass));
    if (dataBadBuffer == NULL) {exit(-1);}
    char * dataGoodBuffer = (char *)malloc(sizeof(TwoIntsClass));
    if (dataGoodBuffer == NULL) {exit(-1);}
    /* POTENTIAL FLAW: Initialize data to a buffer small than the sizeof(TwoIntsClass) */
    data = dataBadBuffer;
    CWE122_Heap_Based_Buffer_Overflow__placement_new_82_base* baseObject = new CWE122_Heap_Based_Buffer_Overflow__placement_new_82_goodB2G;
    baseObject->action(data);
    delete baseObject;
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

using namespace CWE122_Heap_Based_Buffer_Overflow__placement_new_82; /* so that we can use good and bad easily */

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
