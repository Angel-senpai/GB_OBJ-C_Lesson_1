//
//  Student.m
//  OBJ-CLesson4
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import "Student.h"

@implementation Student
@synthesize name = objectName;
@synthesize surname = objectSurname;
@synthesize birthDate = objectBirthDate;

- (instancetype)init
{
    self = [super init];
    if (self) {
        objectName = @"Name";    // Присвоение значения переменной свойства
        objectSurname = @"Surname";
        objectBirthDate = [NSDate alloc];
    }
    return self;
}

- (instancetype)initWithName:(NSString *) name Surname: (NSString *) surname BirthDate: (NSDate *) date
{
    self = [super init];
    if (self) {
        objectName = name;    // Присвоение значения переменной свойства
        objectSurname = surname;
        objectBirthDate = date;
    }
    return self;
}

- (void)dealloc{
    NSLog(@"%s","Object deinit");
}

@end
