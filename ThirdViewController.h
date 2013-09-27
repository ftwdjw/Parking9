//
//  ThirdViewController.h
//  Parking9
//
//  Created by John Mac on 9/27/13.
//  Copyright (c) 2013 John Wetters. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThirdViewController : UIViewController
- (IBAction)showInfo:(id)sender;
- (IBAction)chooseImage:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *display;

@end
