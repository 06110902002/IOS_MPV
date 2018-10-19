//
//  ViewController.m
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
//

#import "ViewController.h"
#import "GetNetImgPresenter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.imgView = [[GetNetImgView alloc] init];
    self.imgView.clickDelegate = self;
    self.imgView.frame = CGRectMake(0, 20, [ UIScreen mainScreen ].bounds.size.width,
                                    [ UIScreen mainScreen ].bounds.size.height - 20);
    [self.view addSubview:self.imgView];
    
    self.presenter = [[GetNetImgPresenter alloc] init];
    [self.presenter attchView:self.imgView];
}

#pragma 实现点击 协议
-(void) onClickListener:(UIView *)view{
    NSLog(@"30----------:");
    [self.presenter getNetImgRes];
}

- (void)viewWillAppear:(BOOL)animated{
    
}

- (void)viewDidDisappear:(BOOL)animated{
    
}




@end
