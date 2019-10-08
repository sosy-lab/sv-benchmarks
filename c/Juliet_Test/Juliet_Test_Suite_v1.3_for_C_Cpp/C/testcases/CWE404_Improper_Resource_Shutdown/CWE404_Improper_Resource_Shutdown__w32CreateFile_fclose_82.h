/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_82.h
Label Definition File: CWE404_Improper_Resource_Shutdown__w32CreateFile.label.xml
Template File: source-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using CreateFile()
 * Sinks: fclose
 *    GoodSink: Close the file using CloseHandle()
 *    BadSink : Close the file using fclose()
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#include <windows.h>

namespace CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_82
{

class CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_82_base
{
public:
    /* pure virtual function */
    virtual void action(HANDLE data) = 0;
};

#ifndef OMITBAD

class CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_82_bad : public CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_82_base
{
public:
    void action(HANDLE data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_82_goodB2G : public CWE404_Improper_Resource_Shutdown__w32CreateFile_fclose_82_base
{
public:
    void action(HANDLE data);
};

#endif /* OMITGOOD */

}
