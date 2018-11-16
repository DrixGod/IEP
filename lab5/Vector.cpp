#include <iostream>
using namespace std;
const int SIZE = 3;
class atype {
int a[SIZE];
public:
    atype() {
        register int i;
        for(i=0; i<SIZE; i++) a[i] = i;
}
int &operator[](int i) {
    if(i>SIZE || i < 0){
        cout << "OutOfBounds\n";
        exit(0);
    }
    return a[i];}
};
int main()
{
    atype ob;
    ob[2] = 10;
    cout << ob[2] << endl; // displays 2
    cout << ob[5] << endl; // displays error
    return 0;
}