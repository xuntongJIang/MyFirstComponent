//
//  JXTViewController.m
//  JXT_FirstComponent
//
//  Created by JianBinWu on 03/14/2022.
//  Copyright (c) 2022 JianBinWu. All rights reserved.
//

#import "JXTViewController.h"

#import "JXT_PrintHelloWorld.h"
@interface JXTViewController ()

@end

@implementation JXTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *myFirst = [JXT_PrintHelloWorld sayHelloWorld];
    NSLog(@"%@",myFirst);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
