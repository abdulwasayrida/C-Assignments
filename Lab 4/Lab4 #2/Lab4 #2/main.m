//
//  main.m
//  Lab4 #2
//
//  Created by Rida Abdulwasay on 7/4/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//


#include <stdio.h>


int main()
{
    
    int array[5] = {3,5,7,9,11}; //initalize an array of size 5

    printf("This is the Array Before Reversing:\n");
    for (int i = 0; i <= 4; i++)
    {
        printf("%d\t", array[i]);
    }
    
    printf("\n\n");
    
    
    printf("This is the Array After Reversing:\n");
    for (int i = 4; i >= 0; i--)
    {
        printf("%d\t", array[i]);
    }
    
    printf("\n\n");
    
    
    return 0;
}

