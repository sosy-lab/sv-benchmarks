char *strchrnul(const char *s, int c)
{
  char *result = strchr(s, c);
  if(result == NULL)
    return (char *)s + strlen(s);
  else
    return result;
}
