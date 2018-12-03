char *strsep(char **stringp, const char *delim)
{
  // strsep should also handle empty fields, so we underapproximate the original
  // behaviour here.
  return strtok(*stringp, delim);
}
