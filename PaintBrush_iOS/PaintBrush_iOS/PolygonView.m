//
//  PolygonView.m
//  PaintApp
//
//  Created by Murilo Campaner on 23/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import "PolygonView.h"

@implementation PolygonView

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
    UIBezierPath* polygonPath = [UIBezierPath bezierPath];
    [polygonPath moveToPoint: CGPointMake(95.5, 41.5)];
    [polygonPath addLineToPoint: CGPointMake(112.62, 53.94)];
    [polygonPath addLineToPoint: CGPointMake(106.08, 74.06)];
    [polygonPath addLineToPoint: CGPointMake(84.92, 74.06)];
    [polygonPath addLineToPoint: CGPointMake(78.38, 53.94)];
    [polygonPath closePath];
    [[UIColor whiteColor]setFill];
    [polygonPath fill];
    [[UIColor blackColor]setStroke];
    polygonPath.lineWidth = 1;
    [polygonPath stroke];
}


@end
