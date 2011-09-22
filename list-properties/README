The benchmarks in this directory are taken from the supplementary web page of the paper

D. Beyer, T. A. Henzinger, and G. Théoduloz.
Lazy Shape Analysis.
Proc. CAV, LNCS 4144, pages 532-546, 2006. Springer.

This set contains several C programs that manipulate list
data structures containing integers as data elements.

The programs 'simple' and 'simple_built_from_end' both create a list 
that represents a sequence of integers that matches 1*0,
i.e., an arbitrary number of list elements that 
are initialized with the data value 1 with the last element initialized with 0.
Then, the programs traverse the list to check that every element is set to 1 and the last to 0.
The difference between the two programs is the order in which the list elements are created.

The program 'list' creates a sequence that matches 1*2*3.

The program 'list_flag' creates a sequence that 
matches c*3, where c is a constant determined by a flag.
Then, the program traverses the list to check that the integers occur in the correct order.

The program 'alternating' is similar to 'list' except that the list
begins with alternating 1s and 2s, and ends with a 3, 
i.e., it creates a sequence that matches (12)*3.

The program 'splice' first builds the same list as 'alternating'.
Then, the list is split into two different lists: the first list contains
the nodes at odd positions and the second list contains
nodes at even positions of the original list, without the last 3.
Each new list is then traversed to check that all its elements have the
same data value.


*.cil.c - CIL-preprocessed sources (32-bit machine architecture)

cilly --dosimplify --printCilAsIs --save-temps --domakeCFG --envmachine

CIL_MACHINE=short=2,2 int=4,4 long=4,4 long_long=8,4 pointer=4,4 enum=4,4 float=4,4 double=8,4 long_double=12,4 void=1 bool=1,1 fun=1,1 alignof_string=1 max_alignment=16 size_t=unsigned_int wchar_t=int char_signed=true const_string_literals=true big_endian=false __thread_is_keyword=true __builtin_va_list=true underscore_name=false


