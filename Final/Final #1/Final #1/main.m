//
//  main.m
//  Final #1
//
//  Created by Rida Abdulwasay on 7/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//
#include <stdio.h>
#include <stdlib.h>

int MaximumNumber (int array[]); //Declare the function Prototype

int main()
{
    int frequency[100000];
    int sum = 0;
    for (int i = 0; i < 10000; i++)
    {
        sum=0;
        for (int j = 0; j < 3; j++) //Find value for each of the 3 dice
        {
            sum = sum + rand() % 6 + 1; //Range is from 1 to 6 for each value
        }
        frequency[i] = sum;
    }
    printf("The maximum number of the array is %d\n", MaximumNumber(frequency));
    
    return 0;
}

int MaximumNumber (int array[]) //Create the max function
{
    int max = array[0];
    for (int i = 0; i < 10000; i++) //Loop to check each value
    {
        if (array[i] > max) //Check if value is greater
        {
            max = array[i]; //if it is, make it the new max
        }
    }
    return max;
}
