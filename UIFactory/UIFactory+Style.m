//
//  UIFactory+Style.m
//  UIFactoryDemo
//
//  Created by changshitong on 2018/8/3.
//  Copyright © 2018年 changshitong. All rights reserved.
//

#import "UIFactory+Style.h"

@implementation UIView (UIFactory)

- (UIView *)viewFrame:(CGRect)frame
{
    self.frame = frame;
    return self;
}

- (UIView *)viewBackgroundColor:(UIColor *)color
{
    self.backgroundColor = color;
    return self;
}

- (UIView *)viewContentMode:(UIViewContentMode)contentMode
{
    self.contentMode = contentMode;
    return self;
}

@end


@implementation UIImageView (UIFactory)

- (UIImageView *)imageViewFrame:(CGRect)frame
{
    return (UIImageView *)[super viewFrame:frame];
}

- (UIImageView *)imageViewBackgroundColor:(UIColor *)color
{
    return (UIImageView *)[super viewBackgroundColor:color];
}

- (UIImageView *)imageViewImage:(UIImage *)image
{
    self.image = image;
    return self;
}

- (UIImageView *)imageViewContentMode:(UIViewContentMode)contentMode
{
    return (UIImageView *)[super viewContentMode:contentMode];
}

@end

@implementation UILabel (UIFactory)

- (UILabel *)labelFont:(UIFont *)font
{
    self.font = font;
    return self;
}

- (UILabel *)labelText:(NSString *)text
{
    self.text = text;
    return self;
}

- (UILabel *)labelTextColor:(UIColor *)color
{
    self.textColor = color;
    return self;
}

- (UILabel *)labelNumberOfLines:(NSInteger)number
{
    self.numberOfLines = number;
    return self;
}

- (UILabel *)labelTextAlignment:(NSTextAlignment)alignment
{
    self.textAlignment = alignment;
    return self;
}
@end
