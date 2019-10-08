/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE469_Use_of_Pointer_Subtraction_to_Determine_Size__char_09.c
Label Definition File: CWE469_Use_of_Pointer_Subtraction_to_Determine_Size.label.xml
Template File: point-flaw-09.tmpl.c
*/
/*
 * @description
 * CWE: 469 Use of Pointer Subtraction to Determine Size
 * Sinks:
 *    GoodSink: Subtract pointers within the same string
 *    BadSink : Subtract pointers to two different strings
 * Flow Variant: 09 Control flow: if(GLOBAL_CONST_TRUE) and if(GLOBAL_CONST_FALSE)
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#define SOURCE_STRING "abc/opqrstu"

#ifndef OMITBAD

void CWE469_Use_of_Pointer_Subtraction_to_Determine_Size__char_09_bad()
{
    if(GLOBAL_CONST_TRUE)
    {
        {
            char string1[] = SOURCE_STRING;
            char string2[] = SOURCE_STRING;
            char * slashInString1;
            size_t indexOfSlashInString1;
            slashInString1 = strchr(string1, '/');
            if (slashInString1 == NULL)
            {
                exit(1);
            }
            /* FLAW: subtracting the slash pointer from a completely different string, should be slashInString1 - string1 */
            indexOfSlashInString1 = (size_t)(slashInString1 - string2);
            /* print the index of where the slash was found */
            printUnsignedLine(indexOfSlashInString1);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(GLOBAL_CONST_FALSE) instead of if(GLOBAL_CONST_TRUE) */
static void good1()
{
    if(GLOBAL_CONST_FALSE)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            char string1[] = SOURCE_STRING;
            char * slashInString1;
            size_t indexOfSlashInString1;
            slashInString1 = strchr(string1, '/');
            if (slashInString1 == NULL)
            {
                exit(1);
            }
            /* FIX: subtract the ending pointer from the actual string it originated from (string1) */
            indexOfSlashInString1 = (size_t)(slashInString1 - string1);
            /* print the index of where the slash was found */
            printUnsignedLine(indexOfSlashInString1);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(GLOBAL_CONST_TRUE)
    {
        {
            char string1[] = SOURCE_STRING;
            char * slashInString1;
            size_t indexOfSlashInString1;
            slashInString1 = strchr(string1, '/');
            if (slashInString1 == NULL)
            {
                exit(1);
            }
            /* FIX: subtract the ending pointer from the actual string it originated from (string1) */
            indexOfSlashInString1 = (size_t)(slashInString1 - string1);
            /* print the index of where the slash was found */
            printUnsignedLine(indexOfSlashInString1);
        }
    }
}

void CWE469_Use_of_Pointer_Subtraction_to_Determine_Size__char_09_good()
{
    good1();
    good2();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE469_Use_of_Pointer_Subtraction_to_Determine_Size__char_09_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE469_Use_of_Pointer_Subtraction_to_Determine_Size__char_09_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
