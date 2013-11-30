//
//  RectView.m
//  PaintApp
//
//  Created by Murilo Campaner on 23/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import "RectView.h"

@implementation RectView
@synthesize corRetangulo;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        corRetangulo = [UIColor redColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(62.5, 33.5, 39, 37)];
    [corRetangulo setFill];
    [rectanglePath fill];
    [[UIColor blackColor]setStroke];
    rectanglePath.lineWidth = 1;
    [rectanglePath stroke];
}


- (void) alteraCorRetangulo: (UIColor*) cor {
    corRetangulo = cor;
    [self setNeedsDisplay];
}

- (NSString*) dump {
    NSString *str = @"UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(62.5, 33.5, 39, 37)];";
    return str;
}

@end
