//
//  IndexViewController.m
//  PaintBrush_iOS
//
//  Created by Murilo Campaner on 30/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import "IndexViewController.h"
#import "GeneralControl.h"
@interface IndexViewController ()

@end

@implementation IndexViewController
@synthesize lblBlueBackground,lblBlueBorder,lblGreenBackground,lblGreenBorder,lblRedBackground,lblRedBorder;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getCircle:(id)sender {

}

- (IBAction)getPentagono:(id)sender {
}

- (IBAction)getRectangle:(id)sender {
}

- (IBAction)getText:(id)sender {

}
- (IBAction)RedBackground:(id)sender {
    CGFloat red = lblRedBackground.value;
    CGFloat blue =  lblBlueBackground.value;
    CGFloat green =  lblGreenBackground.value;
    [[GeneralControl sharedControl]setBackgroundwithRed:red withGreen:green andBlue:blue];
}

- (IBAction)GreenBackground:(id)sender {
    CGFloat red = lblRedBackground.value;
    CGFloat blue =  lblBlueBackground.value;
    CGFloat green =  lblGreenBackground.value;
    [[GeneralControl sharedControl]setBackgroundwithRed:red withGreen:green andBlue:blue];
}

- (IBAction)BlueBackground:(id)sender {
    CGFloat red = lblRedBackground.value;
    CGFloat blue =  lblBlueBackground.value;
    CGFloat green =  lblGreenBackground.value;
    [[GeneralControl sharedControl]setBackgroundwithRed:red withGreen:green andBlue:blue];
}
- (IBAction)RedBorder:(id)sender {
    CGFloat red = lblRedBorder.value;
    CGFloat blue =  lblBlueBorder.value;
    CGFloat green =  lblGreenBorder.value;
    [[GeneralControl sharedControl]setBorderwithRed:red withGreen:green andBlue:blue];
}
- (IBAction)BlueBorder:(id)sender {
    CGFloat red = lblRedBorder.value;
    CGFloat blue =  lblBlueBorder.value;
    CGFloat green =  lblGreenBorder.value;
    [[GeneralControl sharedControl]setBorderwithRed:red withGreen:green andBlue:blue];
}

- (IBAction)GreenBorder:(id)sender {
    CGFloat red = lblRedBorder.value;
    CGFloat blue =  lblBlueBorder.value;
    CGFloat green =  lblGreenBorder.value;
    [[GeneralControl sharedControl]setBorderwithRed:red withGreen:green andBlue:blue];
}
- (IBAction)getCircle2:(id)sender {
    CGRect frame = [telaDesenho bounds];
    OvalView *circle = [[OvalView alloc]initWithFrame:frame];
    [telaDesenho addSubview:circle];


}

- (IBAction)getPentagono:(id)sender {
    CGRect frame = [telaDesenho bounds];
    PolygonView *pentagono = [[PolygonView alloc]initWithFrame:frame];
    [telaDesenho addSubview:pentagono];
}

- (IBAction)getRectangle:(id)sender {
    NSLog(@"TESTE");
}

- (IBAction)getText:(id)sender {
    NSLog(@"TESTE");
}
@end
