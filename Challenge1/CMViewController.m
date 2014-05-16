//
//  CMViewController.m
//  Challenge1
//
//  Created by marco martinetti on 16/05/14.
//  Copyright (c) 2014 marco martinetti. All rights reserved.
//

#import "CMViewController.h"

@interface CMViewController ()

@end

@implementation CMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self printNumber:5];
    [self differenzaAlto:6 differenzaBasso:2];

}

-(int)printNumber:(int)number
{
    for (int i=number; i>0; i--) {
        NSLog(@"%i",i);
    }
    return number;
}

-(void)differenzaAlto:(int)alto differenzaBasso:(int)basso
{
    for (int i=alto; i>=basso; i--) {
        NSLog(@"%i",i);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
