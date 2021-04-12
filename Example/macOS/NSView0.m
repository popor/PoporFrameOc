//
//  NSView0.m
//  macOS
//
//  Created by 王凯庆 on 2021/4/12.
//  Copyright © 2021 popor. All rights reserved.
//

#import "NSView0.h"

@implementation NSView0

- (void)drawRect:(NSRect)dirtyRect {
    [[NSColor whiteColor] setFill];
    NSRectFill(dirtyRect);

    [super drawRect:dirtyRect];
}

@end
