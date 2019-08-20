/*
 * This is a miniaturized example of a complex memory allocation mechanism
 * found in bftpd v4.6
 * https://sourceforge.net/projects/bftpd/
 *
 * The memsafety verification complexity comes from obscure flows in the code
 * due to the use of function pointers, global variables,
 * and a global state machine.
 */

 extern void *alloc(unsigned long size);
 extern void free(void*);
void c1();
void c2();
int strcmp(const char *p1, const char *p2);

 enum {
 	STATE_1,STATE_2
 };

int state = STATE_1;
char *global = 0;

struct command {
	char *name;
	void (*function)();
	char state_needed;
};

const struct command commands[] = {
		{"c1",c1,STATE_1},
		{"c2",c2,STATE_2}
};

int parse_input(char *input) {

	for(int i = 0; i < 2; i++) {
		if(strcmp(commands[i].name,input)) {
			if(state >= commands[i].state_needed) {
				commands[i].function();
				return 0;
			} else {
				// printf("Reached an Illegal State\n");
				return 1;
			}
		}
	}

	// printf("Unknown Command\n");
	return 0;
}

void c1() {

	char *x = (char *)alloc(sizeof(char));

	if(!x) {
		// printf("out of memory\n");
		return;
	}

	if(global) {
		free(global);
	}
	global = x;
	state = STATE_2;
	return;

}

void c2() {

	char *y = (char *)alloc(sizeof(char));

	if(!y || !global) {
		free(global);
		return;
	}

	// printf("Core logic involving x and y");
	free(y);
	free(global);
	state = STATE_1;
	return;

}

int strcmp(const char *p1, const char *p2)
{
  const unsigned char *s1 = (const unsigned char *) p1;
  const unsigned char *s2 = (const unsigned char *) p2;
  unsigned char c1, c2;
  do
    {
      c1 = (unsigned char) *s1++;
      c2 = (unsigned char) *s2++;
      if (c1 == '\0')
        return c1 - c2;
    }
  while (c1 == c2);
  return c1 - c2;
}
