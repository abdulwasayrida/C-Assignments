//
//  main.m
//  Lab 2 Question 2.26
//
//  Created by Rida Abdulwasay on 6/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int main ()

{
    int x, y;
    printf("Input two integers:\n");
    scanf("%d%d", &x, &y);
    
    if (x % y == 0)//Check if it a multiple
    {
        printf("%d is a multiple of %d\n", x, y);
        
    }
    
    if (x % y != 0)//Check if it a multiple
    {
        printf("%d is not a multiple of %d\n", x, y);
    }
    
    return 0;
}

