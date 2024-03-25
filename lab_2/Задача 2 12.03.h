// ������ 2
#include <iostream>

// ������� ��� ���������� ����� ��������� �������
int sumArray(int* arr, int size) {
    int sum = 0; // �������������� ���������� sum �����

    for (int i = 0; i < size; i++) {
        sum += *(arr + i); // ��������� ��������, �� ������� ��������� arr + i, � ���������� sum
    }

    return sum; // ���������� �����
}

int main() {
    int array[] = { 1, 2, 3, 4, 5 }; // �������� ������
    int arraySize = sizeof(array) / sizeof(array[0]); // ��������� ������ �������

    int arraySum = sumArray(array, arraySize); // �������� sumArray ��� ���������� �����

    std::cout << "����� ��������� �������: " << arraySum << std::endl; // ����� ����� ��������� �������

    return 0;
}

// ������ 3
#include <iostream>

// ������� ��� ������ �������� ���� ���������� � �������������� ������
void obmenValues(int& a, int& b) {
    int temp = a; // ��������� �������� ���������� a �� ��������� ���������� temp
    a = b; // ����������� a �������� b
    b = temp; // ����������� b �������� ��������� temp
}

int main() {
    int x = 5; 
    int y = 10; 

    std::cout << "�������� ��������: x = " << x << ", y = " << y << std::endl;

    obmenValues(x, y); // �������� ������� ��� ������ ��������

    std::cout << "����� ������: x = " << x << ", y = " << y << std::endl;

    return 0;
}

// ������ 4
#include <iostream>
using namespace std;

int main() {
    int size;
    cout << "������� ������ �������: ";
    cin >> size;

    char* arr = new char[size];

    cout << "������� " << size << " ��������: ";
    for (int i = 0; i < size; i++) {
        cin >> arr[i];
    }

    cout << "������ ����� �������: ";
    for (int i = size - 1; i >= 0; i--) {
        cout << arr[i];
    }

    delete[] arr;

    return 0;
}

// ������ 5 
#include <iostream>

int* getsNumber(int* arr, int size, int& newSize) {
    int* evenArr = new int[size]; // ������� ����� ������ ��� ������ �����
    newSize = 0; // ������������� ������ ������� �������

    for (int i = 0; i < size; i++) {
        if (arr[i] % 2 == 0) { // ���������, �������� �� ������� ����� ������
            evenArr[newSize] = arr[i]; // ���� ��, ��������� ��� � ����� ������
            newSize++; // ����������� ������ ������ �������
        }
    }

    return evenArr; 
}

int main() {
    int arr[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
    int size = sizeof(arr) / sizeof(arr[0]);
    int newSize;

    int* evenArr = getsNumber(arr, size, newSize);

    for (int i = 0; i < newSize; i++) {
        std::cout << evenArr[i] << " "; // ������� ������ ����� �� ������ �������
    }

    delete[] evenArr; // ����������� ������, ���������� ��� ������ �������

    return 0;
}

//������ 6
#include <iostream>
#include <cstring>

bool areStringsIdentical(const char* str1, const char* str2) {
    return std::strcmp(str1, str2) == 0;
}

int main() {
    const char* str1 = "Hello";
    const char* str2 = "Hello";
    std::cout << "������ ����������? " << std::boolalpha << areStringsIdentical(str1, str2) << std::endl;
    return 0;
}