/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82.h
Label Definition File: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 672 Operation on Resource After Expiration or Release
 * BadSource:  Add values to the list, including the number zero
 * GoodSource: Add value to the list that are not zero
 * Sinks:
 *    GoodSink: Iterate through the list without attempting to clear its contents
 *    BadSink : Iterate through the list, but clear the list if it contains a zero
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <list>
#include <iostream>

using namespace std;

namespace CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82
{

class CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82_base
{
public:
    /* pure virtual function */
    virtual void action(list<int>  data) = 0;
};

#ifndef OMITBAD

class CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82_bad : public CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82_base
{
public:
    void action(list<int>  data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82_goodG2B : public CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82_base
{
public:
    void action(list<int>  data);
};

class CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82_goodB2G : public CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_82_base
{
public:
    void action(list<int>  data);
};

#endif /* OMITGOOD */

}
