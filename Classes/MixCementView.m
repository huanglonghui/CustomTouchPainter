//
//  MixCementView.m
//  TouchPainter
//
//  Created by 黄龙辉 on 14-5-22.
//  Copyright (c) 2014年 Carlo Chung. All rights reserved.
//

#import "MixCementView.h"

@implementation MixCementView

- (id)initWithFrame:(CGRect)frame{
    if ((self = [super initWithFrame:frame]))
    {
        
        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"mixcement"]];
    }
    return self;
}

@end
