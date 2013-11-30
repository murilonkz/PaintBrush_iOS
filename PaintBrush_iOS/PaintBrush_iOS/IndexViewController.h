//
//  IndexViewController.h
//  PaintBrush_iOS
//
//  Created by Murilo Campaner on 30/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IndexViewController : UIViewController
- (IBAction)getPentagono:(id)sender;
- (IBAction)getRectangle:(id)sender;
- (IBAction)getText:(id)sender;
- (IBAction)getCircle:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *telaDesenho;



@end
