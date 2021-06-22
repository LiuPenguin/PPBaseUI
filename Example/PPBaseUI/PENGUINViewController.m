//
//  PENGUINViewController.m
//  PPBaseUI
//
//  Created by LiuPenguin on 06/22/2021.
//  Copyright (c) 2021 LiuPenguin. All rights reserved.
//

#import "PENGUINViewController.h"

#import <PHView.h>

@interface PENGUINViewController ()

@end

@implementation PENGUINViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImageView *imgV = [[UIImageView alloc]initWithFrame:CGRectMake(50, 100, 100, 100)];
//    imgV.image = [PHView getImg];

    NSURL *url = [[NSBundle mainBundle] URLForResource:@"PPBaseUI" withExtension:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithURL:url];
    imgV.image = [UIImage imageNamed:@"desktopImg"
      inBundle:bundle
    compatibleWithTraitCollection:nil];
    
    [self.view addSubview:imgV];
    
    PHView  * phV = [[PHView alloc]init];
    phV.frame = CGRectMake(50, 300, 100, 100);
    [self.view addSubview:phV];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
