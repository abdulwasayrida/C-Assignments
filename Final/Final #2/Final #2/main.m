//
//  main.m
//  Final #2
//
//  Created by Rida Abdulwasay on 7/19/19.
//  Copyright © 2019 Rida Abdulwasay. All rights reserved.
//

#include<stdio.h>
struct course
{
    int section;
    char name[20];
    char grade;
};

void print(struct course courseArray[30],int n); //Declare prototype
void populate(struct course courseArray[30]);

int main()
{
    struct course courseArray[30]; //Create an array of type course of size 30
    populate(courseArray);
    return 0;
}



void print(struct course courseArray[30], int number)
{
    printf("Section Number:\tCourse Grade:\tCourse Name:\n");
    printf("________________________________________________\n" );
    for (int i = 0; i < number; i++)
    {
        printf("\n");
        printf("%d\t\t\t\t", courseArray[i].section); //Print section
        printf("%c\t\t\t\t", courseArray[i].grade); //Print grade
        printf("%s", courseArray[i].name); //Print Name
    }
    printf("\n");
    
}


void populate(struct course courseArray[30])
{
    int i, number;
    printf("Enter the number of courses:\n");
    scanf("%d", &number);
    for (i = 0; i < number; i++)
    {
        printf("Please enter the section:\n");
        scanf("%d", &courseArray[i].section);
        printf("Please enter the name:\n");
        scanf(" %s", &courseArray[i].name);
        printf("Please enter the grade:\n");
        scanf(" %c", &courseArray[i].grade);
    }
    print (courseArray,number);
}
