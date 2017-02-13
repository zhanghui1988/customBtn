//
//  CustomBtn.m
//  customBtn
//
//  Created by 张辉 on 2017/2/13.
//  Copyright © 2017年 yueke. All rights reserved.
//

#import "CustomBtn.h"

@implementation CustomBtn

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(CGRect)titleRectForContentRect:(CGRect)contentRect{
    return CGRectMake(0, 0, 40, 30);
}
@end
