//
//  UIFactory+Style.h
//  UIFactoryDemo
//
//  Created by changshitong on 2018/8/3.
//  Copyright © 2018年 changshitong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UIView (UIFactory)

- (UIView *)viewFrame:(CGRect)frame;
- (UIView *)viewBackgroundColor:(UIColor *)color;
- (UIView *)viewContentMode:(UIViewContentMode)contentMode;

@end

@interface UIImageView (UIFactory)

- (UIImageView *)imageViewFrame:(CGRect)frame;
- (UIImageView *)imageViewBackgroundColor:(UIColor *)color;
- (UIImageView *)imageViewImage:(UIImage *)image;
- (UIImageView *)imageViewContentMode:(UIViewContentMode)contentMode;

@end

@interface UILabel (UIFactory)

- (UILabel *)labelFont:(UIFont *)font;
- (UILabel *)labelText:(NSString *)text;
- (UILabel *)labelTextColor:(UIColor *)color;
- (UILabel *)labelNumberOfLines:(NSInteger)number;
- (UILabel *)labelTextAlignment:(NSTextAlignment)alignment;

@end
