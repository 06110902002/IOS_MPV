//
//  ViewController.h
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GetNetImgView.h"

@class GetNetImgPresenter;

@interface ViewController : UIViewController<ViewClickListener>

@property(nonatomic,strong) GetNetImgView *imgView;
@property(nonatomic,strong) GetNetImgPresenter* presenter;

@end

