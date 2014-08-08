//
//  MyObject.h
//  Fundamentals
//
//  Created by Portland Code School on 8/5/14.
//  Copyright (c) 2014 Portland Code School. All rights reserved.
//

#import <Foundation/Foundation.h>

// Strong properties increment the retain count of anything that is assigned to them.
// If I store a string in a strong property and MyObject is released, then the retain count of the string is decremented.
// If that string now has a retain count of 0, it is also released.

// Weak properties do not increment the retain count.
// If I make a string and assign it to the weak property and it is not stored anywhere else, then the retain count is still 0.
// The string will be instantly released.
// If I have object FOOBAR and I want a reference in my MyObject, I could assign it to a weak property. It will have a retain count of 1 since FOOBAR has it strong and MyObject has it weak. Releasing MyObject will not release the FOOBAR. Releasing FOOBAR will release the reference in MyObject.

@interface MyObject : NSObject
/// Public NSInteger property
@property (nonatomic) NSInteger myInteger;
/// Public string property.
@property (strong, nonatomic) NSString *myString;

// weak reference where retain count is not incremented.
@property (nonatomic, weak) id delegate;
@end
