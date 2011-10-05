# 1 "files/recursive_list.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/recursive_list.c"
# 9 "files/recursive_list.c"




void err()
{ ERROR: goto ERROR; }

struct list {
 int n;
 struct list *next;
};



int i = 1;
void * allocate_memory()
{
 return (void*)i++;
}

struct list* append(struct list *l, int n)
{
 struct list *new_el;

 new_el = allocate_memory();

 new_el->n = n;
 new_el->next = l;

 return new_el;
}

int main()
{
 struct list *l,m;
 l = &m;
 l->next = 0;
 l->n = 0;

 l = append(l, 1);
 l = append(l, 2);




 if (l->next->next->n == 0) err();


}
