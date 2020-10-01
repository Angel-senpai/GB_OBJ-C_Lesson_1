//
//  main.m
//  OBJCLesson1
//
//  Created by Даниил Мурыгин on 14.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Parent.h"
#import "Child.h"
void printValue(Parent *parentObj);
void printStudentList(void);


int main(int argc, const char * argv[]) {
    Parent *parent = [[Parent alloc] init];
    parent.value = @"isParent";
    
    Child *child = [[Child alloc] init];
    child.value = @"isChild";
    
    printStudentList();
    
    
    printValue(parent);
    printValue(child);
    return 0;
}

void printStudentList(){
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for (int i = 0; i < 10; i++) {
        [array addObject:[[Student alloc] initWithName: [[NSString alloc] initWithFormat:@"Student name number %d",i + 1]
                                               Surname: [[NSString alloc] initWithFormat:@"Student surname number %d",i + 1]
                                             BirthDate:[[NSDate alloc] init]]];
        NSLog(@"%@",[array[i] name]);
    }
    
    NSLog(@"%@",array);
    
}
void printValue(Parent *parentObj){
    [parentObj printValue];
}
