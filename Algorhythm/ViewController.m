//
//  ViewController.m
//  Algorhythm
//
//  Created by Jon Bachelor on 5/18/16.
//  Copyright © 2016 Jon Bachelor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.aButton setTitle:@"Press Me!" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.view.backgroundColor = [UIColor orangeColor];
}
@end
