#include <iostream>

void print_static() {
	std::cout << "Print from static library\n";
}

void print() {
	print_static();
}
