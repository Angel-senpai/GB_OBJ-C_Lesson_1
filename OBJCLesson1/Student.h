//
//  Student.h
//  OBJ-CLesson4
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *surname;
@property (nonatomic, strong) NSDate *birthDate;

- (instancetype)init;

- (instancetype)initWithName:(NSString *) name Surname: (NSString *) surname BirthDate: (NSDate *) date;

- (void)dealloc;


@end

NS_ASSUME_NONNULL_END
