//
//  MidNumber.m
//  OBJCLesson1
//
//  Created by Даниил Мурыгин on 14.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>
void lessonMidNumber(){
    int first = 0;
    int second = 0;
    int third = 0;
    
    printf("First nubmer: ");
    scanf("%d",&first);
    printf("Second nubmer: ");
    scanf("%d",&second);
    printf("Third nubmer: ");
    scanf("%d",&third);
    
    printf("Mid number is %d\n", (first + second + third) / 3);
}
