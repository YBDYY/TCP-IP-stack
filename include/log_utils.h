#ifndef LOG_UTILS_H
#define LOG_UTILS_H

#include <string>


void log_connection(const std::string& action, const std::string& ip_address, long data_sent = 0, long data_received = 0);

#endif