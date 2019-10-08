/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__open_82.h
Label Definition File: CWE675_Duplicate_Operations_on_Resource__open.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using open() and close()
 * GoodSource: Open a file using open()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
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

namespace CWE675_Duplicate_Operations_on_Resource__open_82
{

class CWE675_Duplicate_Operations_on_Resource__open_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE675_Duplicate_Operations_on_Resource__open_82_bad : public CWE675_Duplicate_Operations_on_Resource__open_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE675_Duplicate_Operations_on_Resource__open_82_goodG2B : public CWE675_Duplicate_Operations_on_Resource__open_82_base
{
public:
    void action(int data);
};

class CWE675_Duplicate_Operations_on_Resource__open_82_goodB2G : public CWE675_Duplicate_Operations_on_Resource__open_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
