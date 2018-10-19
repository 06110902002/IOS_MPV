//
//  BasePresenter.m
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
//

#import "BasePresenter.h"

@implementation BasePresenter

-(void) attchView:(BaseView *)view{
    self.view = view;
}

-(void) deattchView{
    self.view = nil;
}

-(BOOL) isViewActivied{
    return self.view != nil;
}


@end
