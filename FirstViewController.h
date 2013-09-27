//
//  FirstViewController.h
//  Parking9
//
//  Created by John Mac on 9/26/13.
//  Copyright (c) 2013 John Wetters. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <MapKit/MapKit.h>

@interface FirstViewController : UIViewController
- (IBAction)showInfo:(id)sender;

- (IBAction)switchChanged:(id)sender;

@property (weak, nonatomic) IBOutlet MKMapView *map;

@end
