# 1 "files/1_3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/1_3.c"
# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 2 "files/1_3.c" 2
# 1 "files/1_3.h" 1


struct RR
{
 int state;
};

typedef struct RR rr;

extern void *__VERIFIER_nondet_pointer();
extern int __VERIFIER_nondet_int();
# 3 "files/1_3.c" 2



# 23 "files/1_3.c"
rr * getrr()
{
 rr * r = (rr *)__VERIFIER_nondet_pointer();
 r -> state = 0;
 return r;
}

rr * getPtr()
{
 rr * r = getrr();
 r -> state = 1;
 return r;
}

void freePtr(rr * ptr)
{
 ((ptr -> state == 1) ? (0) : __blast_assert ());
 ptr -> state = 2;
}

int main()
{
 rr * ptr1 = 0;
 ptr1 = getPtr();
 freePtr(ptr1);



 return 0;
}
