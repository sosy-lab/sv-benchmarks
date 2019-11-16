/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B.cpp
Label Definition File: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 672 Operation on Resource After Expiration or Release
 * BadSource:  Add values to the list, including the number zero
 * GoodSource: Add value to the list that are not zero
 * Sinks:
 *    GoodSink: Iterate through the list without attempting to clear its contents
 *    BadSink : Iterate through the list, but clear the list if it contains a zero
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84.h"

namespace CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84
{
CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B::CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B(list<int>  dataCopy)
{
    data = dataCopy;
    /* FIX: Insert non-zero values into the list */
    data.push_back(100);
    data.push_back(200);
}

CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B::~CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B()
{
    {
        list<int> ::iterator i;
        cout << "The list contains: ";
        for( i = data.begin(); i != data.end(); i++)
        {
            if (!*i)
            {
                data.clear();
            }
            /* POTENTIAL FLAW: Dereference the iterator, which may be invalid if data is cleared */
            cout << " " << *i;
        }
        cout << endl;
    }
}
}
#endif /* OMITGOOD */
