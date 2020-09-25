
int flag = 0;
int var = 0;

ISR(high) 
{
  GetResource(r);
  ReleaseResource(r);
}

ISR(four)
{
  if (flag == 0) {
    var ++;
  }
}

ISR(two)
{
  flag = 1;
  int temp = var;       // NORACE
  var = temp - var;     // NORACE
//   assert(var = 0);      //
  flag = 0;
}

TASK(init)
{
  GetResource(r);
  var = 0;
  flag = 0;
  ReleaseResource(r);
}
