#include "ipheader.h"
#include <cstring> // for memcpy
#include <arpa/inet.h>


// a method to caluclate checksum for the ip header// OPTIONALLLL

uint16_t IPHeader::calculateChecksum(){
    uint32_t sum = 0;
    uint16_t* data = reinterpret_cast<uint16_t*>(this);


    //Calculating the sum of all 16-bit words in the header
    for (size_t i =0; i<sizeof(IPHeader)/2;++i){
        sum += ntohs(data[i]);
    }


    //Fold 32-bit sum to 16 bits and take the one's complement
    sum = (sum >>16)+(sum & 0xFFFF);
    sum += (sum>>16);
    return static_cast<uint16_t>(~sum);
}