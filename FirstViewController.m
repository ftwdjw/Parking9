//
//  FirstViewController.m
//  Parking9
//
//  Created by John Mac on 9/26/13.
//  Copyright (c) 2013 John Wetters. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController
BOOL startNow=0;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showInfo:(id)sender {
    NSLog(@"info button pressed");
}



- (IBAction)switchChanged:(id)sender {
    NSLog(@"Switch is changed.");
    UISwitch *theSwitch = sender;
    
    if (theSwitch.isOn){
        
        NSLog(@"Switch is on.");
        // Start updating location
        startNow=1;
        
        NSLog(@"start button pressed");
        NSLog(@"startNow=%i",startNow);
        
        
        
    } else {
        NSLog(@"Switch is off.");
        NSLog(@"stop button pressed");
        
        startNow=0;
        /*
         MyAnnotation *annotation = [ _map.annotations mutableCopy ] ;
         //[ MyAnnotation removeObject:_map.userLocation ] ;
         //[self.map selectAnnotation:_map.*annotation animated:YES];
         [ self.map removeAnnotations: (NSArray*) annotation ] ;
         // Erase polyline and polyline view if not nil.
         gotAnnotation=0;
         [ self.map removeOverlay:self.crumbs] ;
         
         
         if (self.crumbs != nil) {
         //[_routeLineView release];
         self.crumbs = nil;
         }
         
         if (self.crumbView != nil) {
         //[_routeLineView release];
         self.crumbView = nil;
         }
         */
        
        
    }

}





@end
