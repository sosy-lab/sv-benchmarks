/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68b.cpp
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class.label.xml
Template File: sources-sink-68b.tmpl.cpp
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints class
 * Sink:
 *    BadSink : Print data
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern void * CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_badData;
extern void * CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_goodG2BData;

namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68
{

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

void badSink()
{
    void * data = CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_badData;
    /* POTENTIAL FLAW: Attempt to print a class member when data may be a non-object data type */
    printIntLine((reinterpret_cast<TwoIntsClass *>(data))->intTwo);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink()
{
    void * data = CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_68_goodG2BData;
    /* POTENTIAL FLAW: Attempt to print a class member when data may be a non-object data type */
    printIntLine((reinterpret_cast<TwoIntsClass *>(data))->intTwo);
}

#endif /* OMITGOOD */

} /* close namespace */
