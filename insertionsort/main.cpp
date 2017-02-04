#include <iostream>
using namespace std;

void insertionsort(int a[], int n)
{
    int temp, j;
    for(int i = 0; i < n; i++) {
        j = i;

        while (j > 0 && (a[j] < a[j - 1])) {

         temp = a[j];
            a[j] = a[j-1];
            a[j-1] = temp;
            j--;
        }
    }


    for(int i = 0; i < n; i++ ){
        cout<<a[i]<<"\n";
    }
}

int main()
{
    int a[] = {8,7,6,5,4};
    int n = sizeof(a) / sizeof(a[0]);
    insertionsort(a, n);
    return 0;
}
