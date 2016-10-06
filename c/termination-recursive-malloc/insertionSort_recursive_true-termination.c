#include <stdlib.h>
 
extern int __VERIFIER_nondet_int(void);
 
void insertionSort(int i, int *array, int size)
{
    if (i < size)
    {
        int j;
        int temp = array[i];
 
        for (j = i; j > 0 && array[j-1] > temp; j--)
            array[j] = array[j-1];
        array[j] = temp;
 
        insertionSort(++i, array, size);
    }
}
 
int main(void)
{

	int n = __VERIFIER_nondet_int();
	
	if(n < 1) 
		return 0;
	
	
	int *a = malloc(n * sizeof (int));
	for(int i = 0; i < n; i++) {
		a[i] = __VERIFIER_nondet_int();
	}
 
    insertionSort(0, a, n);
	
	free(a);
}