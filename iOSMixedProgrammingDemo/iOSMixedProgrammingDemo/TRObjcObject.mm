//
//  TRObjcObject.m
//  AntiCheating
//
//  Created by CrespoXiao on 16/1/5.
//  Copyright © 2016年 CrespoXiao. All rights reserved.
//

#import "TRObjcObject.h"
#import <Foundation/Foundation.h>



@interface TRObjcObject : NSObject
- (void)hello;
@end


@implementation TRObjcObject
- (void)hello {
    NSLog(@"helloObjc,object");
}
@end



void helloObjc() {
    NSLog(@"helloObjc");
    TRObjcObject *obj = [[TRObjcObject alloc]init];
    [obj hello];
}