typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
void __attribute__((__cdecl__)) free (void *) ;

extern int __VERIFIER_nondet_int(void); 

 
void selectionSort(int *array, int startIndex, int size)
{
    if (startIndex >= size - 1)
        return;
    int minIndex = startIndex;
    for ( int index = startIndex + 1; index < size; index++ )
    {
        if (array[index] < array[minIndex] )
            minIndex = index;
    }
    int temp = array[startIndex];
    array[startIndex] = array[minIndex];
    array[minIndex] = temp;
    selectionSort(array, startIndex + 1, size);
}


int main()
{
	
	int n = __VERIFIER_nondet_int();
	
	if(n < 1) 
		return 0;
	
	
	int *a = malloc(n * sizeof (int));
	for(int i = 0; i < n; i++) {
		a[i] = __VERIFIER_nondet_int();
	}
	
    selectionSort(a, 0, n);

	free(a);
	
    return 0;
}