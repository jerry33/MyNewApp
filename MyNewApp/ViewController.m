//
//  ViewController.m
//  MyNewApp
//
//  Created by jerry on 1/16/15.
//  Copyright (c) 2015 jerry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_myText setText:@"Achh"];
    _number = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setTitleLabel:(id)sender {
    //[_myText setText:@"Hahaha"];
    [_myText setText:@"%d", _number];
    NSLog(@"Button clicked");
}
@end
