//
//  main.m
//  Lab3~5.18
//
//  Created by Rida Abdulwasay on 6/28/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int isEven(int x);

int main ()

{
    int x, y, z, a;
    {
        printf("Input 4 integers:\n");
        scanf("%d%d%d%d", &x, &y, &z, &a);

        
        if (isEven(x))
        {
            printf("%d is even", x);
        }
        else
        {
            printf("%d is a not even", x);
        }
        
        printf("\n");
        
        if (isEven(y))
        {
            printf("%d is even", y);
        }
        else
        {
            printf("%d is a not even", y);
        }
        
        printf("\n");
        
        if (isEven(z))
        {
            printf("%d is even", z);
        }
        else
        {
            printf("%d is a not even", z);
        }
        
        printf("\n");
        
        if (isEven(a))
        {
            printf("%d is even", a);
        }
        else
        {
            printf("%d is a not even", a);
        }
        
        printf("\n");
        
    }
    
    
    
    return 0;
}

int isEven(int x)
{
    if (x % 2 == 0) //Is Even
    {
        return 1;
    }
    else
    {
        return 0;
    }
}
