//
//  ViewController.m
//  macOS
//
//  Created by 王凯庆 on 2021/4/12.
//  Copyright © 2021 popor. All rights reserved.
//

#import "RootVC.h"

#import "NSView0.h"
#import "PoporFrameOc.h"

@implementation RootVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSView0 * oneView = ({
        NSView0 * view = [NSView0 new];
        
        [self.view addSubview:view];
        view;
    });
    
    oneView.frame = CGRectMake(100, 100, 100, 100);
    oneView.width = 50;
}

@end
