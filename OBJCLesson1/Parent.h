//
//  Parent.h
//  OBJ-CLesson4
//
//  Created by Даниил Мурыгин on 28.09.2020.
//  Copyright © 2020 AngelSenpai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Parent : NSObject

- (void)privateMethod;

- (void)printValue;

@property (nonatomic, strong) NSString *privateName;
@property (nonatomic, strong) NSString *value;

@end

NS_ASSUME_NONNULL_END
