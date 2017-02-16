//
//  UIView+ZLBorderPath.m
//  ZLDownLoadView
//
//  Created by 趙乐樂 on 2017/2/15.
//  Copyright © 2017年 趙乐樂. All rights reserved.
//

#import "UIView+ZLBorderPath.h"

@implementation UIView (ZLBorderPath)

+ (UIBezierPath *)circlePath:(CGRect)rect lineWidth:(CGFloat)width
{
    //没有直接使用rect，防止传入的是frame而不是试图的bounds
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(0, 0, rect.size.width, rect.size.height)];
    return path;
}

@end
