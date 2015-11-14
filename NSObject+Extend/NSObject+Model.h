//
//  NSObject+Model.h
//  LiangCang
//
//  Created by qianfeng on 15/10/24.
//  Copyright © 2015年 Mingyang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Model)

+ (id)objectWithDict:(NSDictionary *)dict;
-(instancetype)initWithDict:(NSDictionary *)dict;

@end
