void printf(char *format);
void assert_fail(void);

struct dummy {
  int a, b;
};

struct dummy *get_dummy();

int check(struct dummy *s1, struct dummy *s2)
{
  return s1->a == s2->a;
}

int main()
{
  struct dummy *pd1 = get_dummy(), *pd2 = get_dummy();
  if (pd1 != 0 && pd1 == pd2) {
    if (!check(pd1, pd2)) {
      printf("ERROR!\n");
      assert_fail();
      goto ERROR;
    }
  }

  return 0;

  ERROR:
  return 1;
}
