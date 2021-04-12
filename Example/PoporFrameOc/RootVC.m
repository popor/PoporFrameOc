//
//  APPViewController.m
//  PoporFrameOc
//
//  Created by popor on 04/12/2021.
//  Copyright (c) 2021 popor. All rights reserved.
//

#import "RootVC.h"

#import "PoporFrameOc.h"

@interface RootVC ()

@end

@implementation RootVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView * oneView = ({
        UIView * view = [UIView new];
        view.backgroundColor = UIColor.brownColor;
        
        [self.view addSubview:view];
        view;
    });
    
    oneView.frame = CGRectMake(100, 100, 100, 100);
    
    oneView.width = 50;
    
}

@end
