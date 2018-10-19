//
//  GetNetImgView.m
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
//

#import "GetNetImgView.h"

@implementation GetNetImgView

-(instancetype) init{
    if(self = [super init]){
        [self initView];
    }
    return self;
}


-(void) initView{
    
    [super initView];
    self.getNetImgBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.getNetImgBtn.frame = CGRectMake(20, 50, 180, 50);
    self.getNetImgBtn.backgroundColor = [UIColor brownColor];
    [self.getNetImgBtn setTitle:@"获取网络图片" forState:UIControlStateNormal];
    [self.getNetImgBtn addTarget:self action:@selector(onClick:) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.getNetImgBtn];
    
    self.resultView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 190, 100, 100)];
    [self addSubview:self.resultView];
    
}

-(void)onClick:(UIButton*)button{
    if(self.clickDelegate){
        [self.clickDelegate onClickListener:button];
    }
}



-(void) setImage:(NSString *) imgUrl{
    
    [self.resultView setImage:[UIImage imageNamed:imgUrl]];
}


@end
