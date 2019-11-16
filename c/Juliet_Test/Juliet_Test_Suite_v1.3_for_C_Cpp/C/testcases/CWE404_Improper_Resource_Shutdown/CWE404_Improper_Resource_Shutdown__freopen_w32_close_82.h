/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__freopen_w32_close_82.h
Label Definition File: CWE404_Improper_Resource_Shutdown.label.xml
Template File: source-sinks-82.tmpl.h
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource: freopen Open a file using freopen()
 * Sinks: w32_close
 *    GoodSink: Close the file using fclose()
 *    BadSink : Close the file using close()
 * Flow Variant: 82 Data flow: data passed in a parameter to an virtual method called via a pointer
 *
 * */

#include "std_testcase.h"

namespace CWE404_Improper_Resource_Shutdown__freopen_w32_close_82
{

class CWE404_Improper_Resource_Shutdown__freopen_w32_close_82_base
{
public:
    /* pure virtual function */
    virtual void action(FILE * data) = 0;
};

#ifndef OMITBAD

class CWE404_Improper_Resource_Shutdown__freopen_w32_close_82_bad : public CWE404_Improper_Resource_Shutdown__freopen_w32_close_82_base
{
public:
    void action(FILE * data);
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE404_Improper_Resource_Shutdown__freopen_w32_close_82_goodB2G : public CWE404_Improper_Resource_Shutdown__freopen_w32_close_82_base
{
public:
    void action(FILE * data);
};

#endif /* OMITGOOD */

}
