static struct utmp dummy_utmp;
struct utmp *getutent(void) {
  if (__VERIFIER_nondet_int())
    return (struct utmp *)NULL;
  dummy_utmp.ut_tv.tv_sec = __VERIFIER_nondet_int();
  dummy_utmp.ut_type = __VERIFIER_nondet_short();
  // these are 32-byte strings
  for (int i = 0; i < sizeof(dummy_utmp.ut_line); ++i)
    dummy_utmp.ut_line[i] = __VERIFIER_nondet_char();
  for (int i = 0; i < sizeof(dummy_utmp.ut_user); ++i)
    dummy_utmp.ut_user[i] = __VERIFIER_nondet_char();

  return &dummy_utmp;
}

int getopt(int argc, char * const argv[], const char *optstring)
{
  int result = -1;

  if(optind == 0)
    optind = 1;

  if(optind >= argc || argv[optind][0] != '-')
    return -1;

  size_t opt_index = __VERIFIER_nondet_ulong();
  __VERIFIER_assume(opt_index < strlen(optstring) && optstring[opt_index] != ':');

  if(__VERIFIER_nondet_int())
  {
    result = optstring[opt_index];
    if(__VERIFIER_nondet_int())
      ++optind;
  }

  if(result != -1 && optind < argc && optstring[opt_index+1] == ':')
  {
    if(__VERIFIER_nondet_int())
    {
      optarg = argv[optind];
      ++optind;
    }
    else
      optarg = NULL;
  }

  return result;
}

int getopt_long(int argc, char * const argv[], const char *optstring,
                const struct option *longopts, int *longindex)
{
  (void)*longopts;
  (void)longindex;

  return getopt(argc, argv, optstring);
}

ssize_t read(int fildes, void *buf, size_t nbyte)
{
  long ret=__VERIFIER_nondet_long();
  unsigned long offset=__VERIFIER_nondet_ulong();
  __VERIFIER_assume(ret>=-1 && ret<=nbyte);
  __VERIFIER_assume(offset<nbyte);
  /* assign some byte */
  *((char*)buf+offset)=__VERIFIER_nondet_char();
  return ret;
}

int vasprintf(char **ptr, const char *fmt, va_list ap)
{
  (void)*fmt;
  (void)ap;

  int result_buffer_size = __VERIFIER_nondet_int();
  if(result_buffer_size <= 0)
    return -1;

  *ptr = malloc(result_buffer_size);
  int i = 0;
  while(i<result_buffer_size)
  {
    (*ptr)[i] = __VERIFIER_nondet_char();
    if((*ptr)[i] == 0)
      break;
    ++i;
  }

  __VERIFIER_assume(i<result_buffer_size);

  return i;
}

ssize_t write(int fildes, const void *buf, size_t nbyte)
{
  long ret=__VERIFIER_nondet_long();
  __VERIFIER_assume(ret>=-1 && ret<=nbyte);
  return ret;
}

int main()
{
  char *a = malloc(11);
  a[10] = 0;
  for(int i=0; i<10; ++i)
    a[i]=__VERIFIER_nondet_char();

  applet_name = a;
  bb_errno_location = __VERIFIER_nondet_int();
  optind = 1;

  int argc = __VERIFIER_nondet_int();
  __VERIFIER_assume(argc >= 1 && argc <= 10000);

  char **argv=malloc((argc+1)*sizeof(char*));
  char **mem_track=malloc((argc+1)*sizeof(char*));
  argv[argc]=0;

  for(int i=0; i<argc; ++i)
  {
    // let's limit the size of arguments to 10, which is an
    // underapproximation obviously
    argv[i]=malloc(11);
    mem_track[i]=argv[i];
    argv[i][10] = 0;
    for(int j=0; j<10; ++j)
      argv[i][j]=__VERIFIER_nondet_char();
  }

  int res = __main(argc, argv);

  // Free argv
  for(int i=0; i<argc; ++i)
    free(mem_track[i]);
  free(mem_track);
  free(argv);

  free(a);

  return res;
}
