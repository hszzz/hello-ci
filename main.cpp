#include <iostream>

using namespace std;

int func(int a, int b)
{
	return a + 1;
}

int main()
{
	cout << "hello-CI" << endl;
	func(1, 1);
	func(1, 1);
	func(1, 1);
	func(1, 2);
	func(1, 6);
	func(1, 6, 1);
	return 0;
}

