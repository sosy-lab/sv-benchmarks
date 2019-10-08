/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_fwrite_84_goodB2G.cpp
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-84_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: fwrite
 *    GoodSink: Write to a file count number of times, but first validate count
 *    BadSink : Write to a file count number of times
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE400_Resource_Exhaustion__rand_fwrite_84.h"

#define SENTENCE "This is the sentence we are printing to the file. "

namespace CWE400_Resource_Exhaustion__rand_fwrite_84
{
CWE400_Resource_Exhaustion__rand_fwrite_84_goodB2G::CWE400_Resource_Exhaustion__rand_fwrite_84_goodB2G(int countCopy)
{
    count = countCopy;
    /* POTENTIAL FLAW: Set count to a random value */
    count = RAND32();
}

CWE400_Resource_Exhaustion__rand_fwrite_84_goodB2G::~CWE400_Resource_Exhaustion__rand_fwrite_84_goodB2G()
{
    {
        size_t i = 0;
        FILE *pFile = NULL;
        const char *filename = "output_good.txt";
        /* FIX: Validate count before using it as the for loop variant to write to a file */
        if (count > 0 && count <= 20)
        {
            pFile = fopen(filename, "w+");
            if (pFile == NULL)
            {
                exit(1);
            }
            for (i = 0; i < (size_t)count; i++)
            {
                if (strlen(SENTENCE) != fwrite(SENTENCE, sizeof(char), strlen(SENTENCE), pFile)) exit(1);
            }
            if (pFile)
            {
                fclose(pFile);
            }
        }
    }
}
}
#endif /* OMITGOOD */
