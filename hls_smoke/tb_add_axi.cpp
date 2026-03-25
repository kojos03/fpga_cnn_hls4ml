#include <iostream>
#include <ap_int.h>

void add_axi(ap_int<16> a, ap_int<16> b, ap_int<16> &c);

int main() {
    ap_int<16> c;

    add_axi(10, -3, c);
    if (c != 7) {
        std::cerr << "FAIL: expected 7, got " << (int)c << "\n";
        return 1;
    }

    std::cout << "PASS\n";
    return 0;
}