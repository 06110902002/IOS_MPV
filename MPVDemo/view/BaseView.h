//
//  BaseView.h
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseView : UIView

/**
 初始化视图
 */
-(void) initView;


/**
 回收视图层的资源
 */
-(void) recycView;



@end

NS_ASSUME_NONNULL_END
