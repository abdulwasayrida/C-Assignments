//
//  main.m
//  Lab 2 Question 2.23
//
//  Created by Rida Abdulwasay on 6/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int main ()

{
    int x, y, z;
    printf("Input three numbers:\n");
    scanf("%d%d%d", &x, &y, &z); // %d is used for an integer
 
    if (x > y) //Case in which x > y > z
        if (y > z)
    {
        printf("%d is the largest and %d is the smallest\n", x, z);
    }
    if (x > z) //Case where x > z > y
        if (z > y)
    {
        printf("%d is the largest and %d is the smallest\n", x, y);
    }

    if (y > x) //Case where y > x > z
        if (x > z)
    {
        printf("%d is the largest and %d is the smallest\n", y, z);
    }
    
    if (y > z) //Case where y > z > x
        if (z > x)
    {
        printf("%d is the largest and %d is the smallest\n", y, x);
    }
    
    if (z > x) //Case where z > x > y
        if (x > y)
    {
        printf("%d is the largest and %d is the smallest\n", z, y);
    }
    if (z > y) //Case where z > y > x
        if (y > x)
    {
        printf("%d is the largest and %d is the smallest\n", z, x);
    }
    if (x == y) //Case where all the numbers are the same
        if (y == x)
    {
        printf("The numbers are equal\n");
    }
return 0;
}
