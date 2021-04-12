//
//  View+pFrame.h
//  PoporFrameOc
//
//  Created by popor on 2021/04/12.
//  Copyright © 2021年 popor. All rights reserved.
//

// UI系列
#if TARGET_OS_IOS || TARGET_OS_TV || TARGET_OS_WATCH
#import <UIKit/UIKit.h>

#define VIEW_CLASS_PFO  UIView

// NS系列
#elif TARGET_OS_MAC
#import <AppKit/AppKit.h>

#define VIEW_CLASS_PFO  NSView

#endif

@interface VIEW_CLASS_PFO (pFrame)

@property (nonatomic) CGFloat x;
@property (nonatomic) CGFloat y;
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;
@property (nonatomic) CGSize  size;
@property (nonatomic) CGPoint origin;

@property (nonatomic) CGFloat left;
@property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat right;
@property (nonatomic) CGFloat bottom;

@end
