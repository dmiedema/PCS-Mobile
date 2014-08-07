//
//  MyObject.m
//  Unit Testing
//
//  Created by Portland Code School on 8/6/14.
//  Copyright (c) 2014 Portland Code School. All rights reserved.
//

#import "MyObject.h"

@interface MyObject()
@property (strong, nonatomic) NSArray *privateArray;
@end

@implementation MyObject

#pragma mark - Class Methods
+ (NSInteger)addFour:(NSInteger)number {
    return number + 4;
}

#pragma mark - Instance Methods
- (instancetype)init {
    self = [super init];
    if (self) {
        _privateArray = @[@"Portland", @"Code School", @"is Awesome"];
    }
    return self;
}


- (NSString *)stringAtIndex:(NSInteger)index {
    if (index < 0 || index >= _privateArray.count) {
        return nil;
    }
    return _privateArray[index];
}

@end
