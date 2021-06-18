//
//  main.m
//  Lab3~4.10
//
//  Created by Rida Abdulwasay on 6/28/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//


#include <stdio.h>

int main ()
{
    int number = 0, sum = 0, counter = 0, average = 0;
    while (number != 9999)
    {
        printf("Enter an integer (Enter 9999 to end):\n");
        scanf("%d", &number);
        
        if (number == 9999)
        {
            printf ("The average is %d\n", average);
            break;
        }
        else
        {
            sum = sum + number;
            counter = counter + 1;
            average = sum / counter;
        }
        
    }
    return 0;
}
