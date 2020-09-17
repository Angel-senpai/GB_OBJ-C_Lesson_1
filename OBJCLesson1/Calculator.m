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


void lessonCalculator(){
    //Переменные инициализированны заранее во избежании непредвиденных результатов работы программы
    float first = 0;
    float second = 0;
    char didCase = '&';
    
    
    //Ввод чисел с плавующей точкой пример : 10.5 , 200.67
    printf("First nubmer: ");
    scanf("%f",&first);
    printf("Second nubmer: ");
    scanf("%f",&second);
    
    //Ввод знаков принимается одним символом +,-,*,/
    printf("did char (+,-,*,/): ");
    scanf("%s",&didCase);
    
    switch (didCase) {
        case '+':
            printf("Result: %f %c %f = %f", first, didCase,second , sum(first,second));
            break;
        case '-':
            printf("Result: %f %c %f = %f", first, didCase,second , subtract(first, second));
            break;
        case '*':
            printf("Result: %f %c %f = %f", first, didCase,second , multiply(first, second));
            break;
        case '/':
            printf("Result: %f %c %f = %f", first, didCase,second , divide(first, second));
            break;
        default:
            //При ошибочном вводе выводится ошибка
            printf("Error char");
            break;
    }
    printf("\n");
}

