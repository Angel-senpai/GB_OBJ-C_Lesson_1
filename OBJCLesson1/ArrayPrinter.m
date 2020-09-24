//
//  ArrayPrinter.m
//  OBJCLesson1
//
//  Created by Даниил Мурыгин on 23.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>


void arrayPrinter(){
    printf("Для выхода введите любой символ не являющийся цифрой\n");
    printf("Введите числа которые хотите внести в массив:\n");
    NSMutableArray *array = [NSMutableArray new];
    while (true){
        int tempValue = 0;
        if (scanf("%d", &tempValue)){
            [array addObject: [NSNumber.alloc initWithInt:tempValue]];
        }else{
            break;
        }
    }
    
    NSLog(@"%@", array);
}
