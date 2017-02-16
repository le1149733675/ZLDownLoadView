//
//  UIView+ZLBorderPath.h
//  ZLDownLoadView
//
//  Created by 趙乐樂 on 2017/2/15.
//  Copyright © 2017年 趙乐樂. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ZLBorderPath)
//圆形区域的path，贝塞尔曲线
+ (UIBezierPath *)circlePath:(CGRect)rect lineWidth:(CGFloat)width;

@end
