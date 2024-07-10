/*#include <iostream>
using namespace std;
bool isSymmetric(char arr[], int size) {
    for (int i = 0; i < size / 2; i++) {
        if (arr[i] != arr[size - i - 1]) {
            return false;
        }
    }
    return true;
}
int main() {
    char arr[] = { 'a', 'b', 'c', 'c', 'b', 'a' };
    int size = sizeof(arr) / sizeof(arr[0]);
    if (isSymmetric(arr, size)) {
        cout << "yes" << endl;
    }
    else {
        cout << "no" << endl;
    }
    return 0;
}
*/
/*#include <iostream> 
    using namespace std;
    int main() {
        int n;
        cout << "rut ";
        cin >> n;
        cout << "ele \n";
        int** a = new int* [n];
        for (int r = 0; r < n; ++r) {
            a[r] = new int[n];
            for (int c = 0; c < n; ++c) cin >> a[r][c];
        }
        bool sym = true;
        for (int r = 0; r < n - 1 && sym; ++r) {
            for (int c = 0; c < n - r - 1 && sym; ++c) {
                if (a[r][c] != a[n - c - 1][n - r - 1]) sym = false;
            }
        }
        cout << (sym ? "" : "No ") << "simetr\n";
        for (int r = 0; r < n; ++r) delete[] a[r];
        delete[] a;
        return 0;
    }
*/

#include <iostream>
#include <sstream>
#include <vector>
using namespace std;

void printEvenNumbers(string inputString) {
    stringstream ss(inputString);
    int number;
    vector<int> evenNumbers;

    while (ss >> number) {
        if (number % 2 == 0) {
            evenNumbers.push_back(number);
        }
    }

    cout << "Четные числа в строке: ";
    for (int num : evenNumbers) {
        cout << num << " ";
    }
    cout << endl;
}
int main() {
    string inputString = "123 45 678 90 24 811";
    printEvenNumbers(inputString);
    return 0;
}

