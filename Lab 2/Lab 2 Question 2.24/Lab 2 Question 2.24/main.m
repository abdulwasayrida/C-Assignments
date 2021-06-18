//
//  main.m
//  Lab 2 Question 2.24
//
//  Created by Rida Abdulwasay on 6/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int main ()

{
    int x;
    printf("Input an integer:\n");
    scanf("%d", &x);
    
    if (x % 2 == 0)//For Even Number
    {
        printf("The number is even\n");
    }
    
    if (x % 2 != 0)//For Odd Number
    {
        printf("The number is odd\n");
    }
    
    return 0;
}

