//
//  main.m
//  Lab4 #4
//
//  Created by Rida Abdulwasay on 7/4/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>

int change (int *array, int SizeOfArray);
int printArray(int *array, int SizeOfArray);


int main()
{
    int SizeOfArray = 3;
    int array1[3] = {1, 2, 3}; //initialize array of size 3 with odd values in it
    
    printArray (array1,SizeOfArray); //Test the printArray Function before changing
    
    change (array1,SizeOfArray); //Test the change Function
    printf("\n");
    
    printArray (array1,SizeOfArray);//Test the printArray Function after changing
    printf("\n");
    return 0;
}




int change(int *array, int SizeOfArray)
{
    for (int i=0; i < SizeOfArray; i++)
    {
        *(array +i)=2 * (*(array + i));
        printf("%d",(*(array +i)));
        printf("\t");
    }
    
    return 0;
}


int printArray(int *array, int SizeOfArray)
{
    for (int j = 0; j < SizeOfArray ; j++)
    {
        printf("A value of the array is %d\n", (*(array + j)));
    }
        
    return 0;
}
