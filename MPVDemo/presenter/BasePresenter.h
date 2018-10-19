//
//  BasePresenter.h
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
// MPV模型中Presenter层

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class BaseView;

@interface BasePresenter : NSObject
@property(nonatomic,weak) BaseView* view;


/**
 初始化 view视图，通常放在viewDidLoad 生命周期中进行

 @param view 待初始化视图
 */
-(void) attchView:(BaseView*)view;


/**
 销毁生命周期 通常 放在viewDidDisappear生命周期进行
 */
-(void) deattchView;


/**
 判断view与presenter是否还是相连的
 */
-(BOOL) isViewActivied;


@end

NS_ASSUME_NONNULL_END
