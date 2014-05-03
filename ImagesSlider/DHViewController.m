//
//  DHViewController.m
//  ImagesSlider
//
//  Created by BinaryBoy on 5/3/14.
//  Copyright (c) 2014 BinaryBoy. All rights reserved.
//

#import "DHViewController.h"
#import "silderImage.h"
@interface DHViewController ()

@end

@implementation DHViewController
@synthesize imageView;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    silderImage*obj=[[silderImage alloc]initWithImageOfView:imageView withImages:@[@"1.jpeg",@"2.jpeg",@"3.jpeg",@"4.jpeg",@"5.jpeg",@"6.jpeg",@"7.jpeg",@"8.jpeg",@"9.jpeg",@"10.jpeg"] changeEverySecend:2.0];
    [obj run];
 
    
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
