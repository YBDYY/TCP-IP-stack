#include "EthernetLayer.h"
#include <iomanip>
#include <sstream>



EthernetLayer::EthernetLayer(){
    //intializaton of member variables

    destinationMAC.fill(0);
    sourceMAC.fill(0);
    etherType = 0;
}
EthernetLayer::~EthernetLayer(){
    //destructor body



}

void EthernetLayer:: parseFrame(const std::array<u_int8_t,14>& frame){
    //parse the frame to extract MAC addresses
    std::copy(frame.begin(),frame.begin()+6,destinationMAC.begin());
    std::copy(frame.begin()+6,frame.begin()+12,sourceMAC.begin());
    etherType = (frame[12]<<8| frame[13]); // etherType is 2 bytes
}

void EthernetLayer:: buildFrame(const std::string& destMAC, const std::string& srcMAC, u_int16_t etherType) {
    //convert the string MAC addresses to arrays of bytes
    for(size_t i = 0;i<6;++i){
        destinationMAC[i]= std::stoi(destMAC.substr(i*3,2),nullptr,16);
        sourceMAC[i] = std::stoi(srcMAC.substr(i*3,2),nullptr, 16);
    }


    this ->etherType= etherType;
}



void EthernetLayer::printFrame() const{
    std::cout << "Destination MAC: ";
    for(size_t i=0;i<6;i++){
        std::cout<< std::hex<< std::setw(2) << std::setfill('0') << static_cast<int>(destinationMAC[i]);
        if (i<5) std::cout << ":";
    }
    std::cout << std::dec << "\nSource MAC: ";
    for (size_t i=0;i<6;++i){
        std::cout << std::hex << std::setw(2) << std::setfill('0') << static_cast<int>(sourceMAC[i]);
        if (i<5) std::cout << ":";
    }
    std::cout << std::dec << "\nEtherType: " << std::hex << etherType << std::dec << std::endl;
}