#include <iostream>
#include "EthernetLayer.h"
#include "ipheader.h"
#include "log_utils.h"
#include <array>

// IP paketų kūrimas
void createIPPacket(uint32_t srcIP, uint32_t destIP, const uint8_t* data, size_t dataLength) {
    IPHeader ipPacket;
    ipPacket.version = 4; // IPv4
    ipPacket.ihl = 5; // 5*4 = 20 bytes (basic header size)
    ipPacket.tos = 0;
    ipPacket.totalLength = sizeof(IPHeader) + dataLength;
    ipPacket.id = 12345; // Just an example
    ipPacket.flags = 0;  // No fragmentation
    ipPacket.ttl = 64;  // Standard TTL
    ipPacket.protocol = 6;  // TCP
    ipPacket.srcIP = srcIP;
    ipPacket.destIP = destIP;

    // Apskaičiuojama IP antraštės suma
    ipPacket.checksum = ipPacket.calculateChecksum();

    std::cout << "Ip header created with checksum: " << ipPacket.checksum << std::endl;
}

int main() {
    std::string ip_address = "192.168.1.1";
    log_connection("Rysys uzmegstas", ip_address, 0, 0);

    EthernetLayer ethLayer;

    // Ethernet rėmo duomenys
    std::array<uint8_t, 14> frame = {0x00, 0x1A, 0x2B, 0x3C, 0x4D, 0x5E, 
                                     0x00, 0x1A, 0x2B, 0x3C, 0x4D, 0x5F, 
                                     0x08, 0x00};

    ethLayer.parseFrame(frame);
    ethLayer.buildFrame("00:11:22:33:44:55", "66:77:88:99:AA:BB", 0x0800);
    ethLayer.printFrame();

    // IP adresai (hex formatai)
    uint32_t srcIP = 0xC0A80101; // 192.168.1.1
    uint32_t destIP = 0xC0A80102; // 192.168.1.2
    uint8_t data[1024] = {}; // Pavyzdiniai duomenys

    // IP paketo sukūrimas
    createIPPacket(srcIP, destIP, data, sizeof(data));

    return 0;
}
