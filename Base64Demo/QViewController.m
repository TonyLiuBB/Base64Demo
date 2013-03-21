//
//  QViewController.m
//  Base64Demo
//
//  Created by liubinbin on 13-3-13.
//  Copyright (c) 2013年 liubinbin. All rights reserved.
//

#import "QViewController.h"

@interface QViewController ()

@end

@implementation QViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *textStr = [NSString stringWithFormat:@"text"];
    NSData *data = [NSData dataFromBase64String:textStr];
    NSLog(@"%@",data);
    textStr = [data base64EncodedString];
    NSLog(@"%@",textStr);
    
    
    //NSData *data = [NSData data];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
