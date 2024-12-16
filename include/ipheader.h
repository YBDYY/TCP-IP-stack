#ifndef IPHEADER_H
#define IPHEADER_H


#include <cstdint>

//defining the IP header structure :::::
struct IPHeader{
    uint8_t version;        // 4 bits
    uint8_t ihl;            // 4 bits
    uint8_t tos;            // 8 bits
    uint16_t totalLength;   // 16 bits
    uint16_t id;            // 16 bits
    uint16_t flags;         // 3 bits + 13-bit offset
    uint8_t ttl;            // 8 bits
    uint8_t protocol;       // 8 bits
    uint16_t checksum;      // 16 bits
    uint32_t srcIP;         // 32 bits
    uint32_t destIP;        // 32 bits


    //this is optional if u don't want to dont add it : 
    uint16_t calculateChecksum();

};



#endif  //IPHEADER_H