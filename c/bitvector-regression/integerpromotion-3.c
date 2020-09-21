extern void abort(void);
void reach_error(){}

int main() {

  unsigned char port = 0x5a;
  unsigned char result_8 = ( ~port ) >> 4;
  if (result_8 == 0xfa) {
    goto ERROR;
  }

  return (0);
  ERROR: {reach_error();abort();}
  return (-1);
}

