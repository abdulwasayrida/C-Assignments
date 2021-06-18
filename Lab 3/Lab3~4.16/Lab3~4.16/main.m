//
//  main.m
//  Lab3~4.16
//
//  Created by Rida Abdulwasay on 6/27/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>
int main()
{
    int i, j;
    
    /* Pattern A*/
    
    for(i = 10; i>=1; --i) //Note: i is the number of rows
    {
        for(j = 10; j >=i; --j) //Note: j is the number of * per row
        {
            printf("%s", "*");
        }
    printf("\n");
    }
    
    printf("\n");
    
    
    /* Pattern B*/
    
    for(i = 10; i>=1; --i)
    {
        for(j = 1; j<= i; ++j)
        {
            printf("%s", "*");
        }
        printf("\n");
    }
    
    printf("\n");
    
    
    
    
    /* Pattern C */
    
    for(i = 10; i>=1; --i) //Note: i is the number of rows
    {
        for(j = 10; j >=i; --j) //Note: j is the number of * per row
        {
            printf(" "); //To Print The Spaces In Front of The *
        }
        
        for(j = 1; j <= i; j++)
        {
            printf("%s", "*");
        }
        printf("\n");
    }
    
        printf("\n");
    
    /* Pattern D */
    
    for(i = 10; i>=1; --i)
    {
        for(j = 1; j<= i; ++j) //Space Before the Triangle
        {
            printf(" ");
        }
        for(j = 10; j >= i; j--)
        {
            printf("%s", "*");
        }
        printf("\n");
    }
    
    return 0;
}
    

    
