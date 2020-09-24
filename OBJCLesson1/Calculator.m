//
//  Calculator.m
//  OBJCLesson1
//
//  Created by Даниил Мурыгин on 14.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>

float sum(float a,float b){
    return a + b;
}

float subtract(float a,float b){
    return a - b;
}

float divide(float a,float b){
    return a / b;
}

float multiply(float a,float b){
    return a * b;
}

typedef enum Calculate{
    Sum,
    Subtract,
    Divide,
    Multiply,
} Calculate;


void lessonCalculator(){
    //Переменные инициализированны заранее во избежании непредвиденных результатов работы программы
    float first = 0;
    float second = 0;
    Calculate didCase = Sum;
    
    
    //Ввод чисел с плавующей точкой пример : 10.5 , 200.67
    printf("First nubmer: ");
    scanf("%f",&first);
    printf("Second nubmer: ");
    scanf("%f",&second);
    
    //Ввод знаков принимается одним символом +,-,*,/
    printf("\n1. Sum\n2. Subtract\n3. Divide\n4. Multiply\nWrite number: ");
    scanf("%ud",&didCase);
    
    switch (didCase - 1) {
        case Sum:
            printf("Result: %f + %f = %f", first, second , sum(first,second));
            break;
        case Subtract:
            printf("Result: %f - %f = %f", first, second , subtract(first, second));
            break;
        case Divide:
            printf("Result: %f / %f = %f", first, second , divide(first, second));
            break;
        case Multiply:
            printf("Result: %f * %f = %f", first, second , multiply(first, second));
            break;
        default:
            //При ошибочном вводе выводится ошибка
            printf("Error");
            break;
    }
    printf("\n");
}

