/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_82.h
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class.label.xml
Template File: sources-sink-82.tmpl.h
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints class
 * Sinks:
 *    BadSink : Print data
 * Flow Variant: 82 Data flow: data passed in a parameter to a virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_82
{

class CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_82_base
{
public:
    /* pure virtual function */
    virtual void action(void * data) = 0;
};

#ifndef OMITBAD

class CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_82_bad : public CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_82_base
{
public:
    void action(void * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_82_goodG2B : public CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__class_82_base
{
public:
    void action(void * data);
};

#endif /* OMITGOOD */

}
