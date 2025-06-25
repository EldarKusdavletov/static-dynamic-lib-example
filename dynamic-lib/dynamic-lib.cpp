#include <iostream>

void print_dynamic() {
	std::cout << "Print from dynamic library\n";
}

void print() {
        print_dynamic();
}
