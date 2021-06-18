//
//  main.m
//  Final #3
//
//  Created by Rida Abdulwasay on 7/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//
#include <stdio.h>
#include <stdlib.h>

void evaluate(int *ptr, int *p, int *even, int *odd); //Declare the Function Prototype

int main()
{
    int positive = 0, even = 0, odd = 0; //initialize the values to 0 at the start
    int i;
    int array[100]; //Declare an array of size 100
    int *value;
    
    for (i = 0; i < 100; i++)
    {
        int randomNumber = (rand() % (1025 - (-501) + 1)) + (-501);//Set the range from -501 to 1025.
        array[i] = randomNumber;
    }
    
    value = array;//Move the array to a variable called value
    
    evaluate(value, &positive, &even, &odd); //evaluate the value and the extra variables
    
    printf("The number of positive numbers is %d\n", positive);
    printf("The number of odd numbers is %d\n", odd);
    printf("The number of even numbers is %d\n", even);
    return 0;
    
}

void evaluate(int *ptr, int *p, int *even, int *odd)
{
    while (*ptr)
    {
        if (*ptr > 0) //Find the positive numbers
            (*p)++;
        
        if (*ptr % 2 == 0) //check to see if even
            (*even)++;
        else
            (*odd)++; //if not, increment # of odd numbers
        ++ptr;
    }
}
