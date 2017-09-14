//
//  ViewController.m
//  Mi segunda App
//
//  Created by Silvestre Garcia on 9/13/17.
//  Copyright © 2017 silver. All rights reserved.
//

#import "Home.h"
int x=1;
@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)changeButtonPressed:(id)sender {
    switch (x) {
        case 1:
            self.lblWelcome.text = @"Uno";
            self.lblWelcome.textColor=[UIColor blueColor];
            break;
        case 2:
            self.lblWelcome.text = @"Dos";
            self.lblWelcome.textColor=[UIColor greenColor];
            break;
        case 3:
            self.lblWelcome.text = @"Tres";
            self.lblWelcome.textColor=[UIColor redColor];
            break;
        case 4:
            self.lblWelcome.text = @"Cuatro";
            self.lblWelcome.textColor=[UIColor blackColor];
            break;
        case 5:
            self.lblWelcome.text = @"Cinco";
            self.lblWelcome.textColor=[UIColor grayColor];
            break;
        case 6:
            self.lblWelcome.text = @"Da click en el boton para iniciar";
            self.lblWelcome.textColor=[UIColor redColor];
            x=1;
            break;
            
        default:
            x=1;
        break;
    }
    x++;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
