//
//  UIFactory.h
//  UIFactoryDemo
//
//  Created by changshitong on 2018/8/3.
//  Copyright © 2018年 changshitong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface UIFactory : NSObject

//view

+ (UIView *)view;
+ (UIView *)viewWithFrame:(CGRect)frame;
+ (UIView *)viewWithBackgroundColor:(UIColor *)backgroundColor;

//imageView
+ (UIImageView *)imageView;
+ (UIImageView *)imageViewWithFrame:(CGRect)frame;
+ (UIImageView *)imageViewWithImage:(UIImage *)image;

@end
