/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_81_goodG2B.cpp
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class.label.xml
Template File: sources-sink-81_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints class
 * Sinks:
 *    BadSink : Print data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_81.h"

namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_81
{

void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_81_goodG2B::action(void * data) const
{
    /* POTENTIAL FLAW: Attempt to print a class member when data may be a non-object data type */
    printIntLine((reinterpret_cast<TwoIntsClass *>(data))->intTwo);
}

}
#endif /* OMITGOOD */
