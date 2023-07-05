/**
 * @file greeter_client.c
 * @author cfirat
 * @brief 
 * @version 0.1
 * @date 2023-07-04
 * 
 * @copyright Copyright (c) 2023
 * 
 */

#include "stdio.h"
#include "rru_operations.h"

int main(int argc, char** argv)
{
    printf("This is my C function and it is calling a cpp function to use grpc!\n");
    my_operation(argc, argv);
}