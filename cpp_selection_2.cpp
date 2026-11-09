// 2. Write a C++ code that will input for a number then identify whether the number is positive or negative.

#include <iostream>
using namespace std;

int main() 
{
    int number;

    cout << "Enter a number: ";
    cin >> number;

    if (number > 0) {
        cout << number << " is a positive number!" << endl;
    } 
    else if (number < 0) {
        cout << number << " is a negative number!" << endl;
    } 
    else {
        cout << number << " is a neutral number!" << endl;
    }
    
    return 0;
}
