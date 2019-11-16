/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE123_Write_What_Where_Condition__listen_socket_81.h
Label Definition File: CWE123_Write_What_Where_Condition.label.xml
Template File: sources-sink-81.tmpl.h
*/
/*
 * @description
 * CWE: 123 Write-What-Where Condition
 * BadSource: listen_socket Overwrite linked list pointers using a listen socket (server side)
 * GoodSource: Don't overwrite linked list pointers
 * Sinks:
 *    BadSink : Remove element from list
 * Flow Variant: 81 Data flow: data passed in a parameter to an virtual method called via a reference
 *
 * */

#include "std_testcase.h"

typedef struct _linkedList
{
    struct _linkedList *next;
    struct _linkedList *prev;
} linkedList;

typedef struct _badStruct
{
    linkedList list;
} badStruct;

static linkedList *linkedListPrev, *linkedListNext;

namespace CWE123_Write_What_Where_Condition__listen_socket_81
{

class CWE123_Write_What_Where_Condition__listen_socket_81_base
{
public:
    /* pure virtual function */
    virtual void action(badStruct data) const = 0;
};

#ifndef OMITBAD

class CWE123_Write_What_Where_Condition__listen_socket_81_bad : public CWE123_Write_What_Where_Condition__listen_socket_81_base
{
public:
    void action(badStruct data) const;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE123_Write_What_Where_Condition__listen_socket_81_goodG2B : public CWE123_Write_What_Where_Condition__listen_socket_81_base
{
public:
    void action(badStruct data) const;
};

#endif /* OMITGOOD */

}
