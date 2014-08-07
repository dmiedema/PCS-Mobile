//
//  NSString+Foo.m
//  Fundamentals
//
//  Created by Portland Code School on 8/5/14.
//  Copyright (c) 2014 Portland Code School. All rights reserved.
//

#import "NSString+Foo.h"

@implementation NSString (Foo)
- (NSString *)fooToBar {
    if ([self isEqualToString:@"foo"]) {
        return @"bar";
    }
    return self;
}
@end
