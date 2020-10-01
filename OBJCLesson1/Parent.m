//
//  Parent.m
//  OBJ-CLesson4
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import "Parent.h"

@implementation Parent
- (void)print {
    NSLog(@"Current value = %@", self.value);
}

- (void)privateMethod {
    NSLog(@"Name - %@", self.privateName);
}

- (void)printValue{
    NSLog(@"Current value = %@", self.value);
}
@end
