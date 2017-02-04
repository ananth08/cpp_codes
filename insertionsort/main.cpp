#include <iostream>
using namespace std;

void insertionsort(int a[])
{
    int temp, j;
    int n = sizeof(a[5] / a[0]);
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
    insertionsort(a);
    return 0;
}
