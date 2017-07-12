//
//  ViewController.m
//  libLoaderVerification
//
//  Created by Yochi·Kung on 2017/7/12.
//  Copyright © 2017年 gongyouqiang. All rights reserved.
//

#import "ViewController.h"
#import "libLoader.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [LoaderProgressView loaderViewFrame:CGRectMake(0, 0, 150, 150) parentView:self.view shareProgressView:^(LoaderProgressView *progressView) {

        [progressView setNextProgress:1];
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
