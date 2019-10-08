/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84.h
Label Definition File: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int.label.xml
Template File: sources-sinks-84.tmpl.h
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

#include "std_testcase.h"

#include <wchar.h>
#include <list>
#include <iostream>

using namespace std;

namespace CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84
{

#ifndef OMITBAD

class CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_bad
{
public:
    CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_bad(list<int>  dataCopy);
    ~CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_bad();

private:
    list<int>  data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B
{
public:
    CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B(list<int>  dataCopy);
    ~CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodG2B();

private:
    list<int>  data;
};

class CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodB2G
{
public:
    CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodB2G(list<int>  dataCopy);
    ~CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_84_goodB2G();

private:
    list<int>  data;
};

#endif /* OMITGOOD */

}
