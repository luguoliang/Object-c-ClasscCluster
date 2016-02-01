//
//  LULEmployee.m
//  ClassCluster
//
//  Created by 路国良 on 16/2/1.
//  Copyright © 2016年 baofoo. All rights reserved.
//

#import "LULEmployee.h"
#import "LULEmployeeTypeDevloper.h"
#import "LULEmployeeTypeProducter.h"
#import "LULEmployeeTypeTester.h"
@implementation LULEmployee

+(LULEmployee*)employeeWithType:  (LULEmployeeType)type{
    switch (type) {
        case 0:
            return [LULEmployeeTypeDevloper new];
            break;
        case 1:
            return [LULEmployeeTypeProducter new];
            break;
            
        default:
            return [LULEmployeeTypeTester new];
            break;
    }
}
-(void)doADayWork{
    
}
@end
