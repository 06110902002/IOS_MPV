//
//  GetNetImgPresenter.m
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
//

#import "GetNetImgPresenter.h"
#import "GetNetImgView.h"
#import "GetNetImgModel.h"

@implementation GetNetImgPresenter


-(void) attchView:(BaseView *)view{
    [super attchView:view];
}

-(void) deattchView:(BaseView *)view{
    [super deattchView:view];
}

-(void) getNetImgRes{
    
    //模拟数据模型
    GetNetImgModel *img = [[GetNetImgModel alloc] init];
    img.imgUrl = @"weixintecent_register";
    
    
    [(GetNetImgView*)self.view setImage:img.imgUrl ];
}


@end
