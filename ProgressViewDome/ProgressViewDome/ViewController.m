//
//  ViewController.m
//  ProgressViewDome
//
//  Created by Rainy on 2017/12/28.
//  Copyright © 2017年 Rainy. All rights reserved.
//

#import "ViewController.h"
#import "ProgressView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet ProgressView *progressView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ProgressView *progressView3 = [[ProgressView alloc]initWithFrame:CGRectMake(20, 500, 360, 100)];
    progressView3.progress = 0.35;
    progressView3.titleString = @"进度条";
    [self.view addSubview:progressView3];
    
    self.progressView.titleString = @"募捐进度";
    self.progressView.progress = 0.85;
//
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
