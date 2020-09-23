//
//  ViewController.m
//  HelloWorldOC
//
//  Created by user on 2015/11/29.
//  Copyright © 2015年 NeonLight. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myTextField;
@synthesize myLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)changeGreeting:(id)sender{
    NSString *nameString = myTextField.text;
    if ([nameString length]== 0 ){
        nameString = @"World";
    }
    NSString *greeting = [[NSString alloc] initWithFormat:@"Welcome %@ to OC World!!",nameString];
    myLabel.text = greeting;
}

- (IBAction)removeKeyboard:(id)sender{
    NSString *greeting = [[NSString alloc] initWithFormat:@"You clicked DONE"];
    myLabel.text = greeting;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
