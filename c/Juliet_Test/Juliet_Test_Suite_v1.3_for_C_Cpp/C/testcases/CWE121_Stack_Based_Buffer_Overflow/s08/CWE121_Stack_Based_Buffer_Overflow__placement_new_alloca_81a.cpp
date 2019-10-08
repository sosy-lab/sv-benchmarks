/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81a.cpp
Label Definition File: CWE121_Stack_Based_Buffer_Overflow__placement_new.label.xml
Template File: sources-sinks-81a.tmpl.cpp
*/
/*
 * @description
 * CWE: 121 Stack Based Buffer Overflow
 * BadSource:  Initialize data to a small buffer
 * GoodSource: Initialize data to a buffer large enough to hold a TwoIntsClass
 * Sinks:
 *    GoodSink: Allocate a new class using placement new and a buffer that is large enough to hold the class
 *    BadSink : Allocate a new class using placement new and a buffer that is too small
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"
#include "CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81.h"

namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81
{

#ifndef OMITBAD

void bad()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    /* POTENTIAL FLAW: Initialize data to a buffer smaller than the sizeof(TwoIntsClass) */
    data = dataBadBuffer;
    const CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81_base& o = CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81_bad();
    o.action(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
static void goodG2B()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    /* FIX: Initialize to a buffer at least the sizeof(TwoIntsClass) */
    data = dataGoodBuffer;
    const CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81_base& baseObject = CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81_goodG2B();
    baseObject.action(data);
}

/* goodB2G uses the BadSource with the GoodSink */
static void goodB2G()
{
    char * data;
    char * dataBadBuffer = (char *)ALLOCA(sizeof(OneIntClass));
    char * dataGoodBuffer = (char *)ALLOCA(sizeof(TwoIntsClass));
    /* POTENTIAL FLAW: Initialize data to a buffer smaller than the sizeof(TwoIntsClass) */
    data = dataBadBuffer;
    const CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81_base& baseObject = CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81_goodB2G();
    baseObject.action(data);
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

using namespace CWE121_Stack_Based_Buffer_Overflow__placement_new_alloca_81; /* so that we can use good and bad easily */

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
