//
//  ZLStartButton.h
//  ZLDownLoadView
//
//  Created by 趙乐樂 on 2017/2/15.
//  Copyright © 2017年 趙乐樂. All rights reserved.
//

#import <UIKit/UIKit.h>
//定义协议
@protocol StartbuttonDelegate <NSObject>

- (void)startDownload;

@end

@interface ZLStartButton : UIButton
//代理的属性
@property (nonatomic,weak) id<StartbuttonDelegate> delegate;

@end
