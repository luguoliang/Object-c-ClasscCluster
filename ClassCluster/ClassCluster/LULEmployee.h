//
//  LULEmployee.h
//  ClassCluster
//
//  Created by 路国良 on 16/2/1.
//  Copyright © 2016年 baofoo. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger,LULEmployeeType) {
    LULEmployeeTypeDevlopers,
    LULEmployeeTypeProducters,
    LULEmployeeTypeTesters,
};

@interface LULEmployee : NSObject
+(LULEmployee*)employeeWithType:  (LULEmployeeType)type;
-(void)doADayWork;
@end
