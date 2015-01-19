//
//  ViewController.h
//  MyNewApp
//
//  Created by jerry on 1/16/15.
//  Copyright (c) 2015 jerry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIButton *myButton;
@property (strong, nonatomic) IBOutlet UILabel *myText;

@property (nonatomic) int number;

- (IBAction)setTitleLabel:(id)sender;

@end

