//
//  HBViewController.m
//  HBLogin
//
//  Created by lzjappAthena on 06/13/2019.
//  Copyright (c) 2019 lzjappAthena. All rights reserved.
//

#import "HBViewController.h"
#import "HBLogin.h"

@interface HBViewController ()

@end

@implementation HBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    HBLogin *login = [[HBLogin alloc] init];
    [login needToLogin];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
