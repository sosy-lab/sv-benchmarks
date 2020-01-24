extern void abort(void); 
void reach_error(){}

const float plus_infinity = 1.0f/0.0f;
const float minus_infinity = 0.0f/-0.0f;
const float NaN = 0.0f * (1.0f/0.0f);

int main()
{
  _Bool temp;

  // NaN compared to anything should yield false
  temp = NaN < plus_infinity;
  if(!(!temp)) {reach_error();abort();}

  temp = NaN < minus_infinity;
  if(!(!temp)) {reach_error();abort();}

  temp = NaN <= NaN;
  if(!(!temp)) {reach_error();abort();}

  temp = NaN >= NaN;
  if(!(!temp)) {reach_error();abort();}

  temp = NaN > plus_infinity;
  if(!(!temp)) {reach_error();abort();}

  temp = NaN > minus_infinity;
  if(!(!temp)) {reach_error();abort();}

  temp = NaN > 0;
  if(!(!temp)) {reach_error();abort();}

  temp = NaN < 0;
  if(!(!temp)) {reach_error();abort();}

  return 0;
}
