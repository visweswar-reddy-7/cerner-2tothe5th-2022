//cerner_2tothe5th_2022
//insertion sort
#include <math.h>
#include <stdio.h>

void insertionSort(int arr[], int n)
{
	int i, key, j;
	for (i = 1; i < n; i++)
	{
		key = arr[i];
		j = i - 1;
        //moving element that greater than key to one position ahead of their current position. 
		while (j >= 0 && arr[j] > key) 
		{
			arr[j + 1] = arr[j];
			j = j - 1;
		}
		arr[j + 1] = key;
	}
    //printing sorted array
    for(i = 0; i < n; i++)
    {
        printf(" %d ", arr[i]);
    }
}

int main()
{
	int arr[] = {24, 20, 23, 15, 60, 7};
	int n = sizeof(arr) / sizeof(arr[0]);
	insertionSort(arr, n);
	return 0;
}
