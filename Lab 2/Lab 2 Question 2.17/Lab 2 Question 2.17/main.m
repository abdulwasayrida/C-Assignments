//
//  main.m
//  Lab 2 Question 2.17
//
//  Created by Rida Abdulwasay on 6/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.

// Program to print four numbers on the same line

#include <stdio.h>

int main ()

{
/* Part A ~ Using one printf statement with no conversion specifiers. */
    printf("\x31, \x32, \x33, \x34 \n"); // I used the ASCII values of 1, 2, 3, 4 (respectively)
    
    
/* Part B ~ Using one printf statement with four conversion specifiers */
    printf("%d, %d, %d, %d \n", 1, 2, 3, 4);

    
/* Part C ~ Using four printf statements*/
    printf("1,\t");
    printf("2,\t");
    printf("3,\t");
    printf("4,\n");
    
    
    return 0;
    
}
