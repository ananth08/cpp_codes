#include <iostream>
using namespace std;

int main() {
    bool flag;
    int a;
    int value[10];
    for (int i = 0; i < 10; i ++) {
        do {
            a = (rand() % 10);
            flag = true;
            for (int j = 0; j < i; j++) {
                if (a == value[j]) {
                    flag = false;
                    break;
                }
            }

        } while (!flag);
            value[i] = a;
    }

    for(int k = 0; k < 10; k++){
        cout<<"\n"<<value[k];
    }
    return 0;
}