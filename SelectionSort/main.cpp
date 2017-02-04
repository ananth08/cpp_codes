#include <iostream>
using namespace std;
void selectionsort(int a[], int n){

    int min,temp;


    for(int i = 0; i < n-1; i++){
        min = i;
        for(int j = i+1; j < n ; j++){
            if(a[j] < a[min]){
                min = j;
            }
        }

        if(min != i){
            temp = a[i];
            a[i] = a[min];
            a[min] = temp;
        }
    }

    for(int i=0; i < n; i++){
        cout<<a[i]<<"\n";
    }
}

int main() {

    int a[] = {9,8,7,6,5};
    int n = sizeof(a) / sizeof(a[0]);
    selectionsort(a,n);
    return 0;
}