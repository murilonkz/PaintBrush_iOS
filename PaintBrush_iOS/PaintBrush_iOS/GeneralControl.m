//
//  GeneralControl.m
//  PaintBrush_iOS
//
//  Created by Thiago Oliveira on 11/30/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import "GeneralControl.h"

@interface GeneralControl(){
    UIColor *border;
    UIColor *background;
}
@end

@implementation GeneralControl
+(GeneralControl *)sharedControl{
    static GeneralControl *sharedControl = nil;
    if (!sharedControl){
        sharedControl = [[super alloc]init];
    }
    return sharedControl;
}


- (id)init
{
    self = [super init];
    if (self) {
        border = [UIColor redColor];
        background = [UIColor blackColor];
    }
    return self;
}


- (UIColor *)getBackground{
    return background;
}

- (UIColor *)getBorder{
    return border;
}

-(void)setBackgroundwithRed:(CGFloat)red withGreen:(CGFloat)green andBlue:(CGFloat)blue{
    background = [UIColor colorWithRed:red green:green blue:blue alpha:1];
}

-(void)setBorderwithRed:(CGFloat)red withGreen:(CGFloat)green andBlue:(CGFloat)blue{
    border = [UIColor colorWithRed:red green:green blue:blue alpha:1];
}

@end
