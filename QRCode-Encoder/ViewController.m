//
//  ViewController.m
//  QRCode-Encoder
//
//  Created by Dwarven on 15/9/16.
//  Copyright (c) 2015年 Dwarven. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+DYQRCodeEncoder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self update:nil];
}

- (IBAction)update:(id)sender {
    [self.view endEditing:YES];
    //[_imageView setImage:[UIImage DY_QRCodeImageWithString:_textField.text size:_textField.bounds.size.width]];
    [_imageView setImage:[UIImage DY_QRCodeImageWithString:_textField.text size:_textField.bounds.size.width color:[UIColor darkGrayColor]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
