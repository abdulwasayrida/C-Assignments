//
//  main.m
//  try.c
//
//  Created by Rida Abdulwasay on 6/12/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int main()
{
    int a,b,c,d;
    float avg;
    
    printf("Enter four numbers :"); //Find the Numbers
    scanf("%d%d%d%d",&a, &b, &c, &d);
    
    avg= (float)(a+b+c+d)/4; //Compute the average
    printf("The Average of the four numbers is = %f",avg);
    
    return 0;
    
}
 
