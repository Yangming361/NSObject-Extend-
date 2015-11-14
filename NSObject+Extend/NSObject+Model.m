//
//  NSObject+Model.m
//  LiangCang
//
//  Created by qianfeng on 15/10/24.
//  Copyright © 2015年 Mingyang. All rights reserved.
//

#import "NSObject+Model.h"

@implementation NSObject (Model)

+ (id)objectWithDict:(NSDictionary *)dict
{
   return  [[self alloc] initWithDict:dict];
}
-(instancetype)initWithDict:(NSDictionary *)dict
{
    if (self = [self init]) {
        
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}

@end
