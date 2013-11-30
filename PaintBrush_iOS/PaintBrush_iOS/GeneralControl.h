//
//  GeneralControl.h
//  PaintBrush_iOS
//
//  Created by Thiago Oliveira on 11/30/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GeneralControl : NSObject
+(GeneralControl *)sharedControl;
-(UIColor *)getBackground;
-(UIColor *)getBorder;
-(void)setBackgroundwithRed:(CGFloat)red withGreen:(CGFloat)green andBlue:(CGFloat)blue;
-(void)setBorderwithRed:(CGFloat)red withGreen:(CGFloat)green andBlue:(CGFloat)blue;
@end
