/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82.h
Label Definition File: CWE675_Duplicate_Operations_on_Resource__w32CreateFile.label.xml
Template File: sources-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 675 Duplicate Operations on Resource
 * BadSource:  Open and close a file using CreateFile() and CloseHandle()
 * GoodSource: Open a file using CreateFile()
 * Sinks:
 *    GoodSink: Do nothing
 *    BadSink : Close the file
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <windows.h>

namespace CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82
{

class CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82_base
{
public:
    /* pure virtual function */
    virtual void action(HANDLE data) = 0;
};

#ifndef OMITBAD

class CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82_bad : public CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82_base
{
public:
    void action(HANDLE data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82_goodG2B : public CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82_base
{
public:
    void action(HANDLE data);
};

class CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82_goodB2G : public CWE675_Duplicate_Operations_on_Resource__w32CreateFile_82_base
{
public:
    void action(HANDLE data);
};

#endif /* OMITGOOD */

}
