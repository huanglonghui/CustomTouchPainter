//
//  MixCementViewGenerator.m
//  TouchPainter
//
//  Created by 黄龙辉 on 14-5-22.
//  Copyright (c) 2014年 Carlo Chung. All rights reserved.
//

#import "MixCementViewGenerator.h"

@implementation MixCementViewGenerator

- (CanvasView *) canvasViewWithFrame:(CGRect) aFrame
{
	return [[[MixCementView alloc] initWithFrame:aFrame] autorelease];
}

@end
