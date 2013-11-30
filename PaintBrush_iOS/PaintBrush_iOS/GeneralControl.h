//
//  GeneralControl.h
//  PaintBrush_iOS
//
//  Created by Thiago Oliveira on 11/30/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GeneralControl : NSObject

-(UIColor *)getBackground;
-(UIColor *)getBorder;
-(void)setBackgroundwithRed:(CGFloat)red withBlue:(CGFloat)blue andBlack:(CGFloat)black;
-(void)setBorderwithRed:(CGFloat)red withBlue:(CGFloat)blue andBlack:(CGFloat)black;
@end
