//
//  ThirdViewController.m
//  Parking9
//
//  Created by John Mac on 9/27/13.
//  Copyright (c) 2013 John Wetters. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showInfo:(id)sender {
    NSLog(@"info button pressed");
}

- (IBAction)chooseImage:(id)sender {
     NSLog(@"camera button pressed");
}
@end
