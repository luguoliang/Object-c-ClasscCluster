//
//  LULEmployeeTypeTester.m
//  ClassCluster
//
//  Created by 路国良 on 16/2/1.
//  Copyright © 2016年 baofoo. All rights reserved.
//

#import "LULEmployeeTypeTester.h"

@implementation LULEmployeeTypeTester
-(void)doADayWork{
    [super doADayWork];
    NSLog(@"%@",[[self class] description]);
}
@end
