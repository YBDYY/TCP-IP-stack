#include <iostream>
#include "ipheader.h"

void log_ip_header(const IPHeader& ip_header) {
    std::cout << "Version: " << static_cast<int>(ip_header.version) << "\n";
    std::cout << "Header Length: " << static_cast<int>(ip_header.ihl) << "\n";
    std::cout << "TTL: " << static_cast<int>(ip_header.ttl) << "\n";

    // Konvertuojame IP adresą į žmonėms skaitomą formatą
    std::cout << "Source IP: " << ((ip_header.srcIP >> 24) & 0xFF) << "."
              << ((ip_header.srcIP >> 16) & 0xFF) << "."
              << ((ip_header.srcIP >> 8) & 0xFF) << "."
              << (ip_header.srcIP & 0xFF) << "\n";
    std::cout << "Destination IP: " << ((ip_header.destIP >> 24) & 0xFF) << "."
              << ((ip_header.destIP >> 16) & 0xFF) << "."
              << ((ip_header.destIP >> 8) & 0xFF) << "."
              << (ip_header.destIP & 0xFF) << "\n";

    std::cout << "Checksum: " << ip_header.checksum << "\n";
}

void log_connection(const std::string& src_ip, const std::string& dest_ip, long timestamp, long data_size) {
    std::cout << "Connection from " << src_ip << " to " << dest_ip
              << " at " << timestamp << " with data size " << data_size << " bytes.\n";
}
