//
//  main.m
//  Lab1
//
//  Created by Rida Abdulwasay on 6/12/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int main ()

{
    int x,y;
    printf("Input two numbers:\n");
    scanf("%d%d", &x, &y); // %d is used for an integer
    
    if (x > y) {
        printf("The larger number is %d\n", x);
        
    } else {
        printf("The larger number is %d\n", y);
    }
    
    
    
    return 0;
    
}
