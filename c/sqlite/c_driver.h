/*
 *  General application driver
 */

#ifndef c_driver_h
#define c_driver_h
extern void __VERIFIER_assume(int);
extern char __VERIFIER_nondet_char(void);
extern int __VERIFIER_nondet_int(void);
#ifdef WRAPPED_MAIN
int main(int argc, char** argv) {
	// Ignore any commandline/environment input
	// Simulate and forward it to the wrapped calls
	
	// Generate arbitrary number of arguments
        int wrapped_argc = __VERIFIER_nondet_int();
        __VERIFIER_assume(wrapped_argc >= 1 && wrapped_argc <= 20);

	char ** wrapped_argv = malloc(sizeof(*argv) * wrapped_argc);
	for (int i = 0; i < wrapped_argc; ++i) {
		// Allocate maximum 50 bytes per argument
		wrapped_argv[i] = malloc(sizeof(**argv) * 50);
		for (int j = 0; j < 50; ++j)
			wrapped_argv[i][j] = __VERIFIER_nondet_char();
	}
	int wrapped_rc = WRAPPED_MAIN(wrapped_argc, wrapped_argv);

	// clean-up
	for (int i = 0; i < wrapped_argc; ++i)
		free(wrapped_argv[i]);
	free(wrapped_argv);
	return wrapped_rc;
}
#endif

#endif
