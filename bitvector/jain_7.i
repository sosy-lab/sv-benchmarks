void main()
{
  int x,y,z;

  x=0;
  y=0;
  z=0;

  while(1)
    {
      x = x +1048576*nondet_int();
      y = y +2097152*nondet_int();
      z = z +4194304*nondet_int();

      assert(4*x-2*y+z!=1048576);
    }
}
