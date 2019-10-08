/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE23_Relative_Path_Traversal__char_environment_fopen_84_goodG2B.cpp
Label Definition File: CWE23_Relative_Path_Traversal.label.xml
Template File: sources-sink-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 23 Relative Path Traversal
 * BadSource: environment Read input from an environment variable
 * GoodSource: Use a fixed file name
 * Sinks: fopen
 *    BadSink : Open the file named in data using fopen()
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE23_Relative_Path_Traversal__char_environment_fopen_84.h"

#ifdef _WIN32
#define FOPEN fopen
#else
#define FOPEN fopen
#endif

namespace CWE23_Relative_Path_Traversal__char_environment_fopen_84
{
CWE23_Relative_Path_Traversal__char_environment_fopen_84_goodG2B::CWE23_Relative_Path_Traversal__char_environment_fopen_84_goodG2B(char * dataCopy)
{
    data = dataCopy;
    /* FIX: Use a fixed file name */
    strcat(data, "file.txt");
}

CWE23_Relative_Path_Traversal__char_environment_fopen_84_goodG2B::~CWE23_Relative_Path_Traversal__char_environment_fopen_84_goodG2B()
{
    {
        FILE *pFile = NULL;
        /* POTENTIAL FLAW: Possibly opening a file without validating the file name or path */
        pFile = FOPEN(data, "wb+");
        if (pFile != NULL)
        {
            fclose(pFile);
        }
    }
}
}
#endif /* OMITGOOD */
