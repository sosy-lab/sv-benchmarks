void main()
{
  int x,y;

  x = 1;
  y = 1;

  while(1)
    {
      x = x +2*nondet_int();
      y = y +2*nondet_int();


      assert(x+y!=1);
    }
}

