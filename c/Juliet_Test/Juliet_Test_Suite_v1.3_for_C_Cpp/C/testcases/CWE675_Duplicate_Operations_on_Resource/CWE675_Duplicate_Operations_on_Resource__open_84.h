/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__open_84.h
Label Definition File: CWE675_Duplicate_Operations_on_Resource__open.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using open() and close()
 * GoodSource: Open a file using open()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
# define OPEN _open
# define CLOSE _close
#else
#include <unistd.h>
# define OPEN open
# define CLOSE close
#endif

namespace CWE675_Duplicate_Operations_on_Resource__open_84
{

#ifndef OMITBAD

class CWE675_Duplicate_Operations_on_Resource__open_84_bad
{
public:
    CWE675_Duplicate_Operations_on_Resource__open_84_bad(int dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__open_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE675_Duplicate_Operations_on_Resource__open_84_goodG2B
{
public:
    CWE675_Duplicate_Operations_on_Resource__open_84_goodG2B(int dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__open_84_goodG2B();

private:
    int data;
};

class CWE675_Duplicate_Operations_on_Resource__open_84_goodB2G
{
public:
    CWE675_Duplicate_Operations_on_Resource__open_84_goodB2G(int dataCopy);
    ~CWE675_Duplicate_Operations_on_Resource__open_84_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
