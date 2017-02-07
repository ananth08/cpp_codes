#include <iostream>
using namespace std;

int main() {

    int a;

    srand(time(NULL));

    for(int i = 0; i < 10; i++){
        cout<<rand()%10;
    }

    return 0;
}