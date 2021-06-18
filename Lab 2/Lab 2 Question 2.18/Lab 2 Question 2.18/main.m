//
//  main.m
//  Lab 2 Question 2.18
//
//  Created by Rida Abdulwasay on 6/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int main ()

{
    int x,y;
    printf("Input two numbers:\n");
    scanf("%d%d", &x, &y); // %d is used for an integer
    
    if (x > y)
    {
        printf("%d is larger\n", x);
    }
    
    if (y > x)
    {
        printf("%d is larger\n", y);
    }
    
    if (x == y)
    {
        printf("The numbers are equal\n");
    }
    return 0;
}




