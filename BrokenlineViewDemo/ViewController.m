//
//  ViewController.m
//  BrokenlineViewDemo
//
//  Created by XRS on 2016/10/14.
//  Copyright © 2016年 XRS. All rights reserved.
//

#import "ViewController.h"
#import "BrokenlineView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self brokenlineView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)brokenlineView
{
    CGFloat width_W = self.view.bounds.size.width;
    
    BrokenlineView *lineView = [[BrokenlineView alloc] initWithFrame:CGRectMake(0, 100, width_W, 100)];
    [lineView drawBrokenlineWithPointNumber:@[@"63", @"42", @"90"]];
    
    [self.view addSubview:lineView];
}

@end
