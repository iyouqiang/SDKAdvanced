//
//  MathCalculation.h
//  Yochi_OriginalProject
//
//  Created by Yochi·Kung on 2017/7/12.
//  Copyright © 2017年 gongyouqiang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MathCalculation : NSObject

+ (CGFloat) calcDistance: (CGPoint)x to: (CGPoint)y;
+ (CGPoint) calcControlPoint: (CGPoint)O1 and: (CGPoint)O2;
+ (CGPoint) calcControlPoint: (CGPoint)O1 and: (CGPoint)O2 random: (bool)isRandom;
+ (CGPoint) calcBeginPoint: (CGPoint)O radius: (CGFloat)r coefficent: (CGFloat)c;

@end
