//
//  AppDelegate.m
//  Level 3
//
//  Created by Alex Reynolds on 8/8/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    
    //Variable definitions
    
    int foo = 5;
    // variable foo is of type int and is assigned the value 5
    
    NSString *bar = @"bar";
    // variable bar is of type NSString and is a pointer to the value bar;
    
    NSString *barInited = [[NSString alloc] initWithString:@"bar"];
    // Here we allocate memory for the variable barInited and then initialize it with the value bar;
    // The right hand side creates an NSString object and returns it into the variable barInited;
    
    id someObject = @"bar";
    // the variable someObject is not cast to any type and could be a string or array or dictionary. Later we can cast it into the object we assigned to it.
    // if we assigned a string and we try to do an array method, it will crash.
    
    //NSLog(@"Hello World");
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


- (void)methodThatDoesSomething
{
    // Do something
}

- (NSInteger)methodThatQueriesSomething
{
    return 0;
}

- (void)methodThatTakesAnArgument:(NSInteger)arg
{
    NSLog(@"arg is %i", arg);
}

- (void)makeAnArray
{
    //Arrays can be mutable or immutable.
    //Mutable arrays can be pushed or popped but immutable arrays cannot be changed once created.
    //Immutable arrays are initialized by:
    NSArray* array = [[NSArray alloc] initWithObjects:@"Foobar", nil];
    //Shorthand:
    array = @[@"Foobar"];
    
    //Mutable Arrays are initialized by:
    NSMutableArray *mArray = [[NSMutableArray alloc] init];
    //Mutable arrays can then have objects added like
    [mArray addObject:@"foobar"];
    // Or removed
    [mArray removeObject:@"foobar"];
    
    //NSSets are like arrays but they only contain unique objects and no order.
    //NSOrderedSets are sets that can be ordered.
}

- (void)makeAString
{
    //A string is an immutable set of characters
    //A string is initialized by: [[NSString alloc] initWithString:@"foobar"];
    //Shorthand @"foobar";
    // Mutable strings can be modified.
    // Immutable Strings have methods to modify the immutable string and return a new immutable string
}

- (void)makeDictionary
{
    // A dictionary is a key-value compliant object for storing associative values.
    // A dictionary can be immutable or mutbale.
    //Immutable dictionaries are initialized by:
    NSDictionary *dictionary = [[NSDictionary alloc] initWithObjectsAndKeys:@"OBJECT", @"key", nil];
    //Shorthand:
    dictionary = @{@"Key":@"Object"};
    
    //Mutable Dictionaries must be initialized.
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    
    //Then you can set objects
    [dict setObject:@"OBJECT" forKey:@"key"];
    
    //and remove objects
    [dict removeObjectForKey:@"key"];
}

- (void)makeANumber
{
    //NSNumbers are objects that wrap an interger or float or Bools or doubles.
    //NSNumbers are inited:
    NSNumber *number = [[NSNumber alloc] initWithInt:10];
    number = [[NSNumber alloc] initWithBool:YES];
    
    // Number shorthand
    number = @10;
    
    //Some values need to be evauluated so we use ( )
    number = @(5 + 5);
    //or
    number = @(YES);
    
}
@end
