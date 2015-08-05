//
//  ViewController.m
//  CJQRScanDemo
//
//  Created by Jarvis on 15/8/5.
//  Copyright (c) 2015年 Jarvis. All rights reserved.
//

#import "ViewController.h"
#import <CJQRScan/ScanViewController.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ScanViewController * view = [ScanViewController viewController];
    [self.navigationController presentViewController:view animated:YES completion:nil];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
