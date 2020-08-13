//
//  LZViewController.m
//  LiveDetect
//
//  Created by HeyJude- on 08/13/2020.
//  Copyright (c) 2020 HeyJude-. All rights reserved.
//

#import "LZViewController.h"
#import <LiveDetect/Car.h>
@interface LZViewController ()

@end

@implementation LZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Car *car = [Car new];
    NSLog(@"%@", car);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
