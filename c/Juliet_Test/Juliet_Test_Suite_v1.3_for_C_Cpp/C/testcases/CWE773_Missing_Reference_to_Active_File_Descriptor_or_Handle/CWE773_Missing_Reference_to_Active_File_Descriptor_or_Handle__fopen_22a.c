/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22a.c
Label Definition File: CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen.label.xml
Template File: source-sinks-22a.tmpl.c
*/
/*
 * @description
 * CWE: 773 Missing Reference to Active File Descriptor or Handle
 * BadSource:  Create a file handle using fopen()
 * Sinks:
 *    GoodSink: Close the file handle before reusing it
 *    BadSink : Reassign the file handle before closing it
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
int CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_badGlobal = 0;

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_badSink(FILE * data);

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_bad()
{
    FILE * data;
    data = NULL;
    /* POTENTIAL FLAW: Create a file handle using fopen() that may not be closed properly */
    data = fopen("BadSource_fopen.txt", "w+");
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_badGlobal = 1; /* true */
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
int CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G1Global = 0;
int CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G2Global = 0;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G1Sink(FILE * data);

static void goodB2G1()
{
    FILE * data;
    data = NULL;
    /* POTENTIAL FLAW: Create a file handle using fopen() that may not be closed properly */
    data = fopen("BadSource_fopen.txt", "w+");
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G1Global = 0; /* false */
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G1Sink(data);
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G2Sink(FILE * data);

static void goodB2G2()
{
    FILE * data;
    data = NULL;
    /* POTENTIAL FLAW: Create a file handle using fopen() that may not be closed properly */
    data = fopen("BadSource_fopen.txt", "w+");
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G2Global = 1; /* true */
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_goodB2G2Sink(data);
}

void CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_good()
{
    goodB2G1();
    goodB2G2();
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
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE773_Missing_Reference_to_Active_File_Descriptor_or_Handle__fopen_22_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
