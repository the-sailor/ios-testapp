//
//  ViewController.m
//  TestApp
//
//  Created by Matthias Wenz on 10.10.16.
//  Copyright © 2016 Matthias Wenz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    
    [self.button setTitle:@"Done, thanks!" forState:UIControlStateNormal];
    
}


@end
