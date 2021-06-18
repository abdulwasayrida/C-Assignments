//
//  main.m
//  Lab3~5.19
//
//  Created by Rida Abdulwasay on 6/28/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//


#include <stdio.h>
int main()
{
    int i, j, side;
    printf("Input the length of the side:\n");
    scanf("%d", &side);
    
    for(i = 0; i < side; i ++)
        {
            for(j = 0; j < side; j ++)
            {
                printf("%s", "*");
            }
            printf("\n");
        }
    return 0;
}

