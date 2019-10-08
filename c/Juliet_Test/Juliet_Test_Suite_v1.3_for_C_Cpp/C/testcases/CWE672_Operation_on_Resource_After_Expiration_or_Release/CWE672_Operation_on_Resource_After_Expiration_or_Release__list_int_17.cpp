/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_17.cpp
Label Definition File: CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int.label.xml
Template File: sources-sinks-17.tmpl.cpp
*/
/*
 * @description
 * CWE: 672 Operation on Resource After Expiration or Release
 * BadSource:  Add values to the list, including the number zero
 * GoodSource: Add value to the list that are not zero
 * Sinks:
 *    GoodSink: Iterate through the list without attempting to clear its contents
 *    BadSink : Iterate through the list, but clear the list if it contains a zero
 * Flow Variant: 17 Control flow: for loops
 * */

#include "std_testcase.h"

#include <wchar.h>
#include <list>
#include <iostream>

using namespace std;

namespace CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_17
{

#ifndef OMITBAD

void bad()
{
    int i,j;
    list<int>  data;
    for(i = 0; i < 1; i++)
    {
        /* POTENTIAL FLAW: Insert a zero into the list */
        data.push_back(100);
        data.push_back(0);
    }
    for(j = 0; j < 1; j++)
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

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodB2G() - use badsource and goodsink in the for statements */
static void goodB2G()
{
    int i,k;
    list<int>  data;
    for(i = 0; i < 1; i++)
    {
        /* POTENTIAL FLAW: Insert a zero into the list */
        data.push_back(100);
        data.push_back(0);
    }
    for(k = 0; k < 1; k++)
    {
        {
            list<int> ::iterator i;
            cout << "The list contains: ";
            for( i = data.begin(); i != data.end(); i++)
            {
                /* FIX: Do not make any attempt to clear the list */
                cout << " " << *i;
            }
            cout << endl;
        }
    }
}

/* goodG2B() - use goodsource and badsink in the for statements */
static void goodG2B()
{
    int h,j;
    list<int>  data;
    for(h = 0; h < 1; h++)
    {
        /* FIX: Insert non-zero values into the list */
        data.push_back(100);
        data.push_back(200);
    }
    for(j = 0; j < 1; j++)
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

void good()
{
    goodB2G();
    goodG2B();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE672_Operation_on_Resource_After_Expiration_or_Release__list_int_17; /* so that we can use good and bad easily */

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
