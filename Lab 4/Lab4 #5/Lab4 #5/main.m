//
//  main.m
//  Lab4 #5
//
//  Created by Rida Abdulwasay on 7/4/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

//Declare Function Prototypes
int generateRandomNumber (int x);
int calculate(int *arr, double *average, int *min, int *max);
int displayArray(int arr[]);


//Main Body of Code
int main()
{
    int arr[100];
    int i, x;
    for(i = 0; i<100;i++)
    {
        arr[i] = generateRandomNumber(x);
    }
    
    displayArray(arr);
    double average = 0;
    int min = arr[0];
    int max = arr[0];
    calculate(&arr, &average, &min, &max);
    printf("\n\nAverage of array is: %.2f\n",average);
    printf("Min of array is: %d\n",min);
    printf("Max of array is: %d\n",max);
    return 0;
}

//Function Definitions

int generateRandomNumber (int x)
{
    int random_number;
    {
        for (int i = 0; i <= 100 ; i++)
        {
            random_number = rand() % 991 + 10;
        }
    }
    return random_number;
}

int displayArray(int arr[])
{
    int i;
    for(i = 0;i<100;i++)
    {
        printf("%d ",arr[i]);
    }
    return 0;
}

int calculate(int *arr, double *average, int *min, int *max)
{
    double sum = 0;
    int i;
    for(i = 0;i<100;i++)
    {
        int data = *(arr+i);
        sum = sum + data;
        
        if(data < *min)
            *min = data;
        
        else if(data > *max)
            *max = data;
    }
    *average = sum/100;
    return 0;
}
