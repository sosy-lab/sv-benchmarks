extern void abort(void); 
void reach_error(){}




int main()
{
        int a = 4;
        volatile int * p = &a;
        p = &a;
        a = a - 4;
        if (*p != 0){
                ERROR: {reach_error();abort();}
        }
        return 0;
}
