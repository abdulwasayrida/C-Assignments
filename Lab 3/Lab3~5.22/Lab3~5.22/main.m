//
//  main.m
//  Lab3~5.22
//
//  Created by Rida Abdulwasay on 6/28/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//


#include <stdio.h>

int Digits(int x);

int main ()

{
    /* Part A */
    printf("Part A and B\n");
    int a, b, quotient, remainder;
    printf("Please enter two integers:\n");
    scanf("%d%d", &a, &b);
    quotient = a / b;
    printf("The Quotient of %d and %d is %d\n", a, b, quotient);

    /* Part B */
    remainder = a % b;
    printf("The Remainder of %d and %d is %d\n", a, b, remainder);
    printf("\n");
    
    /* Part C */
    printf("Part C\n");
    int x;
    printf("Input an integer between 1 and 32767:\n");
    scanf("%d", &x);
    Digits(x);
    return 0;
}




int Digits(int x)
{
    int millions, thousands, hundreds, tens, ones;
    millions = x / 10000;
    thousands = (x % 10000) / 1000;
    hundreds = (x % 1000) / 100;
    tens = (x % 100) / 10;
    ones = x % 10;
    
    if (x <= (32767))
    {
        if (x > 9999) //Case if number is 4 digits
        {
            return printf("%d  %d  %d  %d  %d\n", millions, thousands, hundreds, tens, ones);;
        }
    }
    
    if (x <= (9999))
    {
        if (x > 999) //Case if number is 3 digits
        {
            return printf("%d  %d  %d  %d\n", thousands, hundreds, tens, ones);
        }
    }
    
    
    if (x <= (999))
    {
        if (x > 99) //Case if number is 2 digits
        {
            return printf("%d  %d  %d\n", hundreds, tens, ones);
        }
    }
    
    if (x <= (99))
    {
        if (x > 9) //Case if number is 2 digits
        {
            return printf("%d  %d\n", tens, ones);
        }
    }
    
    if (x <= (9))
    {
        if (x > 0) //Case if number is 1 digit
        {
            return printf("%d\n",ones);
        }
    }
    
    else
    {
        return printf("Sorry, that number is not a valid input\n");
    }

    
    return 0;
}


