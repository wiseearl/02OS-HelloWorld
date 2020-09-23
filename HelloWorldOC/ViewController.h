//
//  ViewController.h
//  HelloWorldOC
//
//  Created by user on 2015/11/29.
//  Copyright © 2015年 NeonLight. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    UITextField *myTextField;
    UILabel *myLabel;

}

@property (strong, nonatomic) IBOutlet UITextField *myTextField;

@property (strong, nonatomic) IBOutlet UILabel *myLabel;

- (IBAction)changeGreeting:(id)sender;
- (IBAction)removekeyboard:(id)sender;


@end

