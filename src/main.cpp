#include <iostream>
#include "EthernetLayer.h"

int main() {
    EthernetLayer ethLayer;

    std::array<u_int8_t, 14> frame = {0x00, 0x1A, 0x2B, 0x3C, 0x4D, 0x5E, 0x00, 0x1A, 0x2B, 0x3C, 0x4D, 0x5F, 0x08, 0x00};


    ethLayer.parseFrame(frame);

    ethLayer.buildFrame("00:11:22:33:44:55", "66:77:88:99:AA:BB", 0x0800);

    ethLayer.printFrame();
    return 0; 
}