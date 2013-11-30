//
//  IndexViewController.h
//  PaintBrush_iOS
//
//  Created by Murilo Campaner on 30/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IndexViewController : UIViewController
- (IBAction)RedBackground:(id)sender;
- (IBAction)GreenBackground:(id)sender;
- (IBAction)BlueBackground:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *lblRedBackground;
@property (weak, nonatomic) IBOutlet UISlider *lblGreenBackground;
@property (weak, nonatomic) IBOutlet UISlider *lblBlueBackground;
- (IBAction)RedBorder:(id)sender;
- (IBAction)BlueBorder:(id)sender;
- (IBAction)GreenBorder:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *lblRedBorder;
@property (weak, nonatomic) IBOutlet UISlider *lblGreenBorder;
@property (weak, nonatomic) IBOutlet UISlider *lblBlueBorder;
@property (weak, nonatomic) IBOutlet UIView *telaDesenho;
- (IBAction)getCircle2:(id)sender;
- (IBAction)getPentagono:(id)sender;
- (IBAction)getRectangle:(id)sender;
- (IBAction)getText:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *backgroundViewColor;
@property (weak, nonatomic) IBOutlet UIView *borderViewColor;




@end
