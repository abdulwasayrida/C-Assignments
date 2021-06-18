//
//  main.m
//  Lab3 ~4.9
//
//  Created by Rida Abdulwasay on 6/28/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>


int main ()
{
    int number_of_values, sum = 0, number = 0;
    printf("Enter the number of values:\n");
    scanf("%d", &number_of_values);
    
    while (number_of_values > 0)
    {
        printf("Enter an integer:\n");
        scanf("%d", &number);
        sum = sum + number;
        number_of_values = number_of_values - 1;
    }
    
    printf("The sum is %d", sum);
    
    return 0;
}
