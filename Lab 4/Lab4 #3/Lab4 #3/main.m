//
//  main.m
//  Lab4 #3
//
//  Created by Rida Abdulwasay on 7/3/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

int RandomNumberPartA (int x);
int RandomNumberPartB (int x);
int main()
{
    int x = 0, i = 0;
    
    while (i <= 100000)
    {
        RandomNumberPartA(x);
        RandomNumberPartB (x);
        
        printf ("\n");
    
        i = i + 1;
    }
    return 0;
    
}

int RandomNumberPartA (int x)
{
    int random_number;
    {
        random_number = rand() % 90 + 10;
        return printf("%d\t", random_number);
    }
}

int RandomNumberPartB (int x)
{
    int random_number;
    {
        random_number = rand() % 23 - 5;
        return printf("%d\t", random_number);
    }
}
