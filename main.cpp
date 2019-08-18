#include <iostream>
#include "String.hpp"
#include "Console.hpp"
#include <vector>

using std::cout;
using std::endl;

int main()
{
    String text = "Hello, C++!";
    cout << "string length: " << text.Length() << endl;
    Console::WriteLine(text);
    return 0;
}
