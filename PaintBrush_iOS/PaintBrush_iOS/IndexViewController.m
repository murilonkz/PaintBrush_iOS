//
//  IndexViewController.m
//  PaintBrush_iOS
//
//  Created by Murilo Campaner on 30/11/13.
//  Copyright (c) 2013 Murilo Campaner. All rights reserved.
//

#import "IndexViewController.h"
#import "GeneralControl.h"
#import "OvalView.h"
#import "RectView.h"
#import "TextView.h"
#import "PolygonView.h"

@interface IndexViewController ()

@end

@implementation IndexViewController
@synthesize telaDesenho;
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

- (IBAction)RedBackground:(id)sender {
}

- (IBAction)GreenBackground:(id)sender {
}

- (IBAction)BlueBackground:(id)sender {
}
- (IBAction)RedBorder:(id)sender {
}
- (IBAction)BlueBorder:(id)sender {
}

- (IBAction)GreenBorder:(id)sender {
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
