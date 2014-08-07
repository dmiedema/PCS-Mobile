//
//  MyObject.h
//  Unit Testing
//
//  Created by Portland Code School on 8/6/14.
//  Copyright (c) 2014 Portland Code School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyObject : NSObject

/**
 *  Adds four to any given number
 *
 *  @param  number an NSInteger to add four to
 *  @return number with 4 added to it
 */
+ (NSInteger)addFour:(NSInteger)number;

/**
 *  Gets the string at any given index from the secret array
 *
 *  @param  index of string to get
 *  @return string at that index... probably
 */
- (NSString *)stringAtIndex:(NSInteger)index;
@end
