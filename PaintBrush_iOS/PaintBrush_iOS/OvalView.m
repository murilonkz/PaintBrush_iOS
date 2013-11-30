//
//  OvalView.m
//  PaintApp
//
//  Created by Murilo Campaner on 23/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import "OvalView.h"

@implementation OvalView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    UIBezierPath* ovalPath = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(68.5, 46.5, 38, 34)];
    [[UIColor whiteColor]setFill];
    [ovalPath fill];
    [[UIColor blackColor] setStroke];
    ovalPath.lineWidth = 1;
    [ovalPath stroke];
}

@end
