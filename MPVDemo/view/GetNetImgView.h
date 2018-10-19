//
//  GetNetImgView.h
//  MPVDemo
//
//  Created by liuxiaobing on 2018/9/28.
//  Copyright © 2018 dream. All rights reserved.
//

#import "BaseView.h"

NS_ASSUME_NONNULL_BEGIN

@protocol ViewClickListener
@optional
-(void) onClickListener:(UIView*)view;

@end

@interface GetNetImgView : BaseView

@property(nonatomic,strong) UIButton *getNetImgBtn;
@property(nonatomic,strong) UIImageView* resultView;
@property(nonatomic,weak) id<ViewClickListener> clickDelegate;


/**
 设置图片
 
 @param imgUrl 图片url
 */
-(void) setImage:(NSString *) imgUrl;

@end

NS_ASSUME_NONNULL_END
