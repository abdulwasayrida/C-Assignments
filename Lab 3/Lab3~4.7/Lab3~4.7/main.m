//
//  main.m
//  Lab3~4.7
//
//  Created by Rida Abdulwasay on 6/27/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>
int i;

int main ()
{
    for (i = 1; i <= 7; i++)
        printf ("%d \t", i);
    
    printf ("\n");
    
    for (i = 3; i <= 23; i = i + 5)
        printf ("%d \t", i);
    
    printf ("\n");
    
    for (i = 20; i >= -10; i = i - 6)
        printf ("%d \t", i);
    
     printf ("\n");
    
    for (i = 19; i <= 51; i = i + 8)
        printf ("%d \t", i);
    
    printf ("\n");
    
    
    return 0;
}
