/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_fwrite_72a.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-72a.tmpl.cpp
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 72 Data flow: data passed in a vector from one function to another in different source files
 *
 * */

#include "std_testcase.h"
#include <vector>

using namespace std;

namespace CWE400_Resource_Exhaustion__rand_fwrite_72
{

#ifndef OMITBAD

/* bad function declaration */
void badSink(vector<int> countVector);

void bad()
{
    int count;
    vector<int> countVector;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
    /* Put count in a vector */
    countVector.insert(countVector.end(), 1, count);
    countVector.insert(countVector.end(), 1, count);
    countVector.insert(countVector.end(), 1, count);
    badSink(countVector);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void goodG2BSink(vector<int> countVector);

static void goodG2B()
{
    int count;
    vector<int> countVector;
    /* Initialize count */
    count = -1;
    /* FIX: Use a relatively small number */
    count = 20;
    /* Put count in a vector */
    countVector.insert(countVector.end(), 1, count);
    countVector.insert(countVector.end(), 1, count);
    countVector.insert(countVector.end(), 1, count);
    goodG2BSink(countVector);
}

/* goodB2G uses the BadSource with the GoodSink */
void goodB2GSink(vector<int> countVector);

static void goodB2G()
{
    int count;
    vector<int> countVector;
    /* Initialize count */
    count = -1;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
    countVector.insert(countVector.end(), 1, count);
    countVector.insert(countVector.end(), 1, count);
    countVector.insert(countVector.end(), 1, count);
    goodB2GSink(countVector);
}

void good()
{
    goodG2B();
    goodB2G();
}

#endif /* OMITGOOD */

} /* close namespace */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

using namespace CWE400_Resource_Exhaustion__rand_fwrite_72; /* so that we can use good and bad easily */

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
