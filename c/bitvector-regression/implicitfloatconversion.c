extern void abort(void);
void reach_error(){}

int main() {
  float f = 1;
  int i = f;
  if (i == 1){
    goto ERROR;
  }
  return (0);
  ERROR: {reach_error();abort();}
  return (-1);
}

