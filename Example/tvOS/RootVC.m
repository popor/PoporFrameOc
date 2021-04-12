//
//  ViewController.m
//  tvOS
//
//  Created by 王凯庆 on 2021/4/12.
//  Copyright © 2021 popor. All rights reserved.
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
