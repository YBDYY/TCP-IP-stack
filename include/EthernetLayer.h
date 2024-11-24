#ifndef ETHERNET_LAYER_H
#define ETHERNET_LAYER_H

#include <string>
#include <iostream>
#include <iomanip>
#include <array>


class EthernetLayer {
public:
    //constructor and destructor
    EthernetLayer();
    ~EthernetLayer();

    //this is self-explanatory xD
    void parseFrame(const std::array<u_int8_t,14>& frame);
    void buildFrame(const std::string& destMAC, const std::string& srcMAC,u_int16_t etherType);
    void printFrame() const;

private: 
    std::array<u_int8_t, 6>destinationMAC; //6 bytes for destination MAC
    std::array<u_int8_t, 6>sourceMAC; //6bytes for source mac
    u_int16_t etherType;
};
















#endif // ETHERNET_LAYER_H_