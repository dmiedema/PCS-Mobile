//
//  MyViewController.m
//  View Controllers
//
//  Created by Daniel on 8/11/14.
//  Copyright (c) 2014 Portland Code School. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

#pragma mark - View Life Cycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

#pragma mark - Actions
- (IBAction)changeBackgroundButtonPressed:(UIButton *)sender {
    self.view.backgroundColor = [UIColor redColor];
}
- (IBAction)pushControllerButtonPressed:(UIButton *)sender {
    UIViewController *blueController = [self.storyboard instantiateViewControllerWithIdentifier:@"BlueController"];
    [self.navigationController pushViewController:blueController animated:YES];
}

@end
