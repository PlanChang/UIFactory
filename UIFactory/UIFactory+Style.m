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
