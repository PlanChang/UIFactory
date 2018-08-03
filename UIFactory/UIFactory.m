//
//  UIFactory.m
//  UIFactoryDemo
//
//  Created by changshitong on 2018/8/3.
//  Copyright © 2018年 changshitong. All rights reserved.
//

#import "UIFactory.h"

@implementation UIFactory

#pragma mark - UIView

+ (UIView *)view
{
    return [self viewWithFrame:CGRectZero];
}

+ (UIView *)viewWithFrame:(CGRect)frame
{
    return [[UIView alloc] initWithFrame:frame];
}

+ (UIView *)viewWithBackgroundColor:(UIColor *)backgroundColor
{
    UIView *view = [self view];
    view.backgroundColor = backgroundColor;
    return view;
}

#pragma mark - UIImageView

+ (UIImageView *)imageView
{
    return [[UIImageView alloc] init];
}

+ (UIImageView *)imageViewWithFrame:(CGRect)frame
{
    return [[UIImageView alloc] initWithFrame:frame];
}

+ (UIImageView *)imageViewWithImage:(UIImage *)image
{
    UIImageView *imageView = [self imageView];
    imageView.image = image;
    return imageView;
}

#pragma mark - UILabel

+ (UILabel *)label
{
    return [[UILabel alloc] init];
}

#pragma mark - UIButton

+ (UIButton *)button
{
    return [UIButton buttonWithType:UIButtonTypeCustom];
}

#pragma mark - UITableView

+ (UITableView *)tableViewWithStyle:(UITableViewStyle)style
{
    return [[UITableView alloc] initWithFrame:CGRectZero style:style];
}

+ (UITableView *)tableViewWithPlainStyle
{
    return [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
}

+ (UITableView *)tableViewWithGroupedStyle
{
    return [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStyleGrouped];
}

#pragma mark - UI



@end
