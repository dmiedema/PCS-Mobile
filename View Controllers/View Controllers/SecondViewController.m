//
//  SecondViewController.m
//  View Controllers
//
//  Created by Daniel on 8/11/14.
//  Copyright (c) 2014 Portland Code School. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)resetNavStackPressed:(UIButton *)sender {
    [self.navigationController setViewControllers:@[self] animated:YES];
}

@end
