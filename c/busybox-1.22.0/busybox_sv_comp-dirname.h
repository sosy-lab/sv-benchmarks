char *dirname(char *path)
{
  static char dir[42]; // I believe PATH_MAX would be the correct length
  for(int i=0; i<42; ++i)
    dir[i] = __VERIFIER_nondet_char();
  dir[41] = '\0';
  return dir;
}

