/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_54c.c
Label Definition File: CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct.label.xml
Template File: sources-sink-54c.tmpl.c
*/
/*
 * @description
 * CWE: 588 Attempt to Access Child of Non Structure Pointer
 * BadSource:  Void pointer to an int
 * GoodSource: Void pointer to a twoints struct
 * Sink:
 *    BadSink : Print data
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

/* all the sinks are the same, we just want to know where the hit originated if a tool flags one */

#ifndef OMITBAD

/* bad function declaration */
void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_54d_badSink(void * data);

void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_54c_badSink(void * data)
{
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_54d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declaration */
void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_54d_goodG2BSink(void * data);

/* goodG2B uses the GoodSource with the BadSink */
void CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_54c_goodG2BSink(void * data)
{
    CWE588_Attempt_to_Access_Child_of_Non_Structure_Pointer__struct_54d_goodG2BSink(data);
}

#endif /* OMITGOOD */
