//
//  main.m
//  OBJCLesson1
//
//  Created by Даниил Мурыгин on 14.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int temp = 0;
    printf("Select program task:\n1. Calculator\n2. Found mid number\n3. Is eng letter ?\nWrite number: ");
    scanf("%d",&temp);
    switch (temp) {
        case 1:
            lessonCalculator();
            break;
        case 2:
            lessonMidNumber();
            break;
        case 3:
            isEngLetter();
            break;
        default:
            printf("Erorr write number\n");
            break;
    }
    return 0;
}
