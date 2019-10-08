/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_81.h
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints struct
 * Sinks:
 *    BadSink : Print data
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

namespace CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_81
{

class CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_81_base
{
public:
    /* pure virtual function */
    virtual void action(void * data) const = 0;
};

#ifndef OMITBAD

class CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_81_bad : public CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_81_base
{
public:
    void action(void * data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_81_goodG2B : public CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_81_base
{
public:
    void action(void * data) const;
};

#endif /* OMITGOOD */

}
