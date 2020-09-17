//
//  EngLetter.m
//  OBJCLesson1
//
//  Created by Даниил Мурыгин on 17.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>

void isEngLetter(){
    char letterChar = '&';
    printf("Write letter: ");
    scanf("%s",&letterChar);
    NSString *letter = [[NSString alloc] initWithUTF8String:&letterChar];
    NSString *smallCases = @"abcdefghijklmnopqrstuvwxyz";
    NSString *alphabet = [smallCases stringByAppendingString: smallCases.uppercaseString];
    
    if ([alphabet containsString:letter]){
        printf("yes\n");
    }else{
        printf("no\n");
    }
}
