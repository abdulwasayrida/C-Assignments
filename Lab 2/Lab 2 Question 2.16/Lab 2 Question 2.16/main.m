//
//  main.m
//  Lab 2 Question 2.16
//
//  Created by Rida Abdulwasay on 6/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//
//Program that asks users to enter 2 numbers. Find sum, product, difference, quotient, and remainder


#include <stdio.h>

int main ()

{
    int x, y, sum, product, difference, quotient, remainder;
    printf("Please input two numbers:");
    scanf("%d%d", &x, &y);
    
    //Find the Sum
    sum = (x + y);
    printf("The sum of the two numbers is %d:\n", sum);
    
    //Find the Product
    product = (x * y);
    printf("The product of the two numbers is %d:\n", product);
    
    //Find the Difference
    difference = (x - y);
    printf("The difference of the two numbers is %d:\n", difference);
    
    //Find the Quotient
    quotient = (x / y);
    printf("The quotient of the two numbers is %d:\n", quotient);
    
    //Find the Remainder
    remainder = (x % y);
    printf("The remainder of the two numbers is %d:\n", remainder);

    return 0;
}
