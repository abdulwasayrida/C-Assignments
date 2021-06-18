//
//  main.m
//  Lab3~5.17
//
//  Created by Rida Abdulwasay on 6/28/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int isMultiple (int x,int y);

int main ()

{
    int x, y, i;
    for (i = 1; i > 0; i++)
    {
        printf("Input a pair of integers:\n");
        scanf("%d%d", &x, &y );
        
        if (isMultiple(x, y))
        {
            printf("%d is a multiple of %d", x, y);
        }
        else
        {
            printf("%d is a not a multiple of %d", x, y);
        }
        
        printf("\n");
        
    }
        
        
    
    return 0;
}

int isMultiple(int x,int y)
    {
        if (x % y == 0) //Is Multiple
    {
        return 1;
    }
    else
    {
        return 0;
    }
}
          
