/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_82.h
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: w32CloseHandle
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using CloseHandle
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define OPEN _open
#define CLOSE _close
#else
#include <unistd.h>
#define OPEN open
#define CLOSE close
#endif

namespace CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_82
{

class CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_82_base
{
public:
    /* pure virtual function */
    virtual void action(int data) = 0;
};

#ifndef OMITBAD

class CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_82_bad : public CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_82_base
{
public:
    void action(int data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_82_goodB2G : public CWE404_Improper_Resource_Shutdown__open_w32CloseHandle_82_base
{
public:
    void action(int data);
};

#endif /* OMITGOOD */

}
