/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_65b.cpp
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class.label.xml
Template File: sources-sink-65b.tmpl.cpp
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints class
 * Sinks:
 *    BadSink : Print data
 * Flow Variant: 65 Data/control flow: data passed as an argument from one function to a function in a different source file called via a function pointer
 *
 * */

#include "std_testcase.h"

namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_65
{

#ifndef OMITBAD

void badSink(void * data)
{
    /* POTENTIAL FLAW: Attempt to print a class member when data may be a non-object data type */
    printIntLine((reinterpret_cast<TwoIntsClass *>(data))->intTwo);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(void * data)
{
    /* POTENTIAL FLAW: Attempt to print a class member when data may be a non-object data type */
    printIntLine((reinterpret_cast<TwoIntsClass *>(data))->intTwo);
}

#endif /* OMITGOOD */

} /* close namespace */
