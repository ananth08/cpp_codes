#include <iostream>
using namespace std;

int main() {

    string name="aaa";
    int r ,l;
    char a[100];
    int count = 0;

    for(int i = 0; i < name.length(); i++){
        a[i] = name.at(i);
    }

    l = 0;
    r = (int)name.length()-1;

    for(int i = 0; i < name.length(); i++){

        while(l != r) {
            if (a[l] != a[r]) {
                count++;
            }
            l++;
            r--;
        }
    }

    if(count == 0){
        cout<<"Palindrome";
    }

    else
    {
        cout<<"not a palindrome";
    }

    return 0;
}