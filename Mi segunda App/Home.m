//
//  ViewController.m
//  Mi segunda App
//
//  Created by Silvestre Garcia on 9/13/17.
//  Copyright © 2017 silver. All rights reserved.
//

#import "Home.h"

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)changeButtonPressed:(id)sender {
    self.lblWelcome.text = @"Adios Mundo";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
