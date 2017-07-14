//
//  NSBundle+YochiFunction.m
//  Yochi_OriginalProject
//
//  Created by Yochi·Kung on 2017/7/13.
//  Copyright © 2017年 gongyouqiang. All rights reserved.
//

#import "NSBundle+YochiFunction.h"

@implementation NSBundle (YochiFunction)
+ (NSBundle*)libResourcesBundle
{
    static dispatch_once_t onceToken;
    static NSBundle *TLResourcesBundle = nil;

    dispatch_once(&onceToken, ^{
        TLResourcesBundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"LoaderBundle" withExtension:@"bundle"]];
    });
    
    return TLResourcesBundle;
}

@end
