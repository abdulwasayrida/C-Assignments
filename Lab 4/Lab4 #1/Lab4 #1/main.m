//
//  main.m
//  Lab4 #1
//
//  Created by Rida Abdulwasay on 7/3/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int main()
{
    int i;
    int odds[5] = {3,5,7,9,11}; //initalize an array of size 5 and place the odd values in it
    int evens[5] = {4,6,8,10,12}; //initalize an array of size 5 and place the even values in it
    int array3[5];
    
    for (i=0; i<5; i++)
    {
        array3[i] = odds[i] + evens[i];
    }
    
/*  Print the 3 Arrays  */
    
    printf("This is the Odd Array:\n");
    for (int i = 0; i <= 4; i++)
    {
        printf("%d\t", odds[i]);
    }
    
    printf("\nThis is the Even Array:\n");
    for (int i = 0; i <= 4; i++)
    {
        printf("%d\t", evens[i]);
    }
    
    printf("\nThis is the Third Array:\n");
    for (int i = 0; i <= 4; i++)
    {
        printf("%d\t", array3[i]);
    }
    printf("\n");
    
    return 0;
}







