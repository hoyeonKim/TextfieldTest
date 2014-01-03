//
//  ViewController.m
//  TextfieldTest
//
//  Created by SDT-1 on 2014. 1. 3..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtfiled;
@property (weak, nonatomic) IBOutlet UITextField *txtfield2;

@end

@implementation ViewController
-(void) viewDidAppear:(BOOL)animated{
    [self.txtfiled becomeFirstResponder];
}
- (IBAction)hideKeyboard:(id)sender {
    [self.txtfiled resignFirstResponder];
}
- (IBAction)appearKeyboard:(id)sender {
    [self.txtfiled becomeFirstResponder];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
