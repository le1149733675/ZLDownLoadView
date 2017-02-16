//
//  ViewController.m
//  ZLDownLoadView
//
//  Created by 趙乐樂 on 2017/2/15.
//  Copyright © 2017年 趙乐樂. All rights reserved.
//

#import "ViewController.h"
#import "ZLDownloadButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    ZLDownloadButton *button = [[ZLDownloadButton alloc] initWithFrame:CGRectMake(0, 0, 160, 160)];
    button.center = self.view.center;
    [self.view addSubview:button];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
