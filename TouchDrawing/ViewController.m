//
//  ViewController.m
//  TouchDrawing
//
//  Created by SDT-1 on 2014. 1. 9..
//  Copyright (c) 2014년 steve. All rights reserved.
//

#import "ViewController.h"
#import "DrawingView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    DrawingView *drawing = [[DrawingView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:drawing];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
