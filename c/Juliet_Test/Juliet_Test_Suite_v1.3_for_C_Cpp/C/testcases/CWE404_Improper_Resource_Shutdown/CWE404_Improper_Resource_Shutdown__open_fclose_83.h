/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE404_Improper_Resource_Shutdown__open_fclose_83.h
Label Definition File: CWE404_Improper_Resource_Shutdown__open.label.xml
Template File: source-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 404 Improper Resource Shutdown or Release
 * BadSource:  Open a file using open()
 * Sinks: fclose
 *    GoodSink: Close the file using close()
 *    BadSink : Close the file using fclose()
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
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

namespace CWE404_Improper_Resource_Shutdown__open_fclose_83
{

#ifndef OMITBAD

class CWE404_Improper_Resource_Shutdown__open_fclose_83_bad
{
public:
    CWE404_Improper_Resource_Shutdown__open_fclose_83_bad(int dataCopy);
    ~CWE404_Improper_Resource_Shutdown__open_fclose_83_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE404_Improper_Resource_Shutdown__open_fclose_83_goodB2G
{
public:
    CWE404_Improper_Resource_Shutdown__open_fclose_83_goodB2G(int dataCopy);
    ~CWE404_Improper_Resource_Shutdown__open_fclose_83_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
