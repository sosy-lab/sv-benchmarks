# 1 "files/ex3_forlist.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/ex3_forlist.c"
# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 2 "files/ex3_forlist.c" 2
# 10 "files/ex3_forlist.c"




void *pp[2];
int pstate[2];

void init() {
 int i;
 for(i=0; i<2; i++) {
  pp[i]=0;
  pstate[i]=0;
 }
}

void f(void *pointer) {
 int i;
 for(i=0; i<2; i++) {
  if(pp[i]==0) {
   pp[i]=pointer;
   pstate[i]=1;
   break;
  }
 }
}

void g(void *pointer) {
 int i;
 for(i=0; i<2; i++) {
  if(pp[i]==pointer) {

   ((pstate[i]==1) ? (0) : __blast_assert ());
   pstate[i]=2;
  }
 }
}

int counter = 1;
void *malloc(int size) {
 return counter++;

}

int main() {
 int *a;
 int *b;
 init();
 a = malloc(sizeof(int));
 b = malloc(sizeof(int));
 if(a==0 || b==0)
  return -1;

 f(a);
 f(b);
 g(a);

 g(b);



 return 0;
}
