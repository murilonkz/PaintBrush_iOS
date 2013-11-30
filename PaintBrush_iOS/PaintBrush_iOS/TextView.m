//
//  TextView.m
//  PaintApp
//
//  Created by Murilo Campaner on 23/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import "TextView.h"

@implementation TextView

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
    NSString* textContent = @"Hello, World!";
    
    CGRect textRect = CGRectMake(47, 48, 81, 15);
    [[UIColor blackColor]setFill];
    [textContent drawInRect: textRect withFont: [UIFont fontWithName:@"Helvetica" size:12] lineBreakMode:UILineBreakModeWordWrap alignment:UITextAlignmentCenter];
    
}

@end
