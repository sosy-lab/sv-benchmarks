/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE401_Memory_Leak__strdup_char_68a.c
Label Definition File: CWE401_Memory_Leak__strdup.label.xml
Template File: sources-sinks-68a.tmpl.c
*/
/*
 * @description
 * CWE: 401 Memory Leak
 * BadSource:  Allocate data using strdup()
 * GoodSource: Allocate data on the stack
 * Sinks:
 *    GoodSink: call free() on data
 *    BadSink : no deallocation of data
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

char * CWE401_Memory_Leak__strdup_char_68_badData;
char * CWE401_Memory_Leak__strdup_char_68_goodG2BData;
char * CWE401_Memory_Leak__strdup_char_68_goodB2GData;

#ifndef OMITBAD

/* bad function declaration */
void CWE401_Memory_Leak__strdup_char_68b_badSink();

void CWE401_Memory_Leak__strdup_char_68_bad()
{
    char * data;
    data = NULL;
    {
        char myString[] = "myString";
        /* POTENTIAL FLAW: Allocate memory from the heap using a function that requires free() for deallocation */
        data = strdup(myString);
        /* Use data */
        printLine(data);
    }
    CWE401_Memory_Leak__strdup_char_68_badData = data;
    CWE401_Memory_Leak__strdup_char_68b_badSink();
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good function declarations */
void CWE401_Memory_Leak__strdup_char_68b_goodG2BSink();
void CWE401_Memory_Leak__strdup_char_68b_goodB2GSink();

/* goodG2B uses the GoodSource with the BadSink */
static void goodG2B()
{
    char * data;
    data = NULL;
    /* FIX: Use memory allocated on the stack with ALLOCA */
    data = (char *)ALLOCA(100*sizeof(char));
    /* Initialize then use data */
    strcpy(data, "a string");
    printLine(data);
    CWE401_Memory_Leak__strdup_char_68_goodG2BData = data;
    CWE401_Memory_Leak__strdup_char_68b_goodG2BSink();
}

/* goodB2G uses the BadSource with the GoodSink */
static void goodB2G()
{
    char * data;
    data = NULL;
    {
        char myString[] = "myString";
        /* POTENTIAL FLAW: Allocate memory from the heap using a function that requires free() for deallocation */
        data = strdup(myString);
        /* Use data */
        printLine(data);
    }
    CWE401_Memory_Leak__strdup_char_68_goodB2GData = data;
    CWE401_Memory_Leak__strdup_char_68b_goodB2GSink();
}

void CWE401_Memory_Leak__strdup_char_68_good()
{
    goodG2B();
    goodB2G();
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
    CWE401_Memory_Leak__strdup_char_68_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE401_Memory_Leak__strdup_char_68_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
