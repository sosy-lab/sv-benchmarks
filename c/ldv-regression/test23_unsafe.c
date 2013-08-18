void printf(char *format);
void assert_fail(void);

struct dummy {
  int a, b;
  int array[16];
};

struct dummy *get_dummy();

int check(struct dummy *s1, int i)
{
  return s1->array[i] == i;
}

int main()
{
  struct dummy *pd1 = get_dummy(), *pd2 = get_dummy();
  int i, *pa;
  if (pd1 != 0 && pd1 == pd2 && i >= 0 && i < 10) {
    pd2->array[i] = i;
    pa = &pd1->array[i];
    i = pd2->array[i] - 10;
    while (i <= *pa) {
      ++i;
    }
    if (!check(pd2, i)) {
      printf("ERROR!\n");
      assert_fail();
      goto ERROR;
    }
  }

  return 0;

  ERROR:
  return 1;
}
