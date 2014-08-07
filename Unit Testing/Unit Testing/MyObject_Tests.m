//
//  MyObject_Tests.m
//  Unit Testing
//
//  Created by Portland Code School on 8/6/14.
//  Copyright (c) 2014 Portland Code School. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MyObject.h" // Always have to import class you're testing

@interface MyObject_Tests : XCTestCase
@property (strong, nonatomic) MyObject *obj;
@end

@implementation MyObject_Tests

- (void)testAddsFourToZero
{
    NSInteger zero = 0;
    NSInteger added = [MyObject addFour:zero];
    
    XCTAssertEqual(added, 4, @"0 + 4 should be 4. Instead was %li", (long)added);
}

- (void)testAddFourTo131 {
    NSInteger num = 131;
    NSInteger added = [MyObject addFour:num];
    
    XCTAssertEqual(added, 135, @"131 + 4 should be 135. Instead was %li", (long) added);
}

- (void)testGetStringAtIndexZero {
    NSString *str = [_obj stringAtIndex:0];
    
    XCTAssert([str isEqualToString:@"Portland"], @"string at index 0 should be 'Portland' but was %@", str);
}

- (void)testGetStringAtIndexNegativeOne {
    NSString *str = [_obj stringAtIndex:-1];
    
    XCTAssertNil(str, @"string should be nil but was %@", str);
}

- (void)testGetStringAtIndex22 {
    NSString *str = [_obj stringAtIndex:22];
    
    XCTAssertNil(str, @"string should be nil but was %@", str);
}


#pragma mark - Setup
- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    if (!_obj) { _obj = [MyObject new]; }
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

@end
