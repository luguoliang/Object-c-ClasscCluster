//
//  ViewController.m
//  ClassCluster
//
//  Created by 路国良 on 16/2/1.
//  Copyright © 2016年 baofoo. All rights reserved.
//

#import "ViewController.h"
#import "LULEmployee.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LULEmployee*developer = [LULEmployee employeeWithType:LULEmployeeTypeDevlopers];
    [developer doADayWork];
    
    LULEmployee*prducter = [LULEmployee employeeWithType:LULEmployeeTypeProducters];
    [prducter doADayWork];
    
    LULEmployee*tester = [LULEmployee employeeWithType:LULEmployeeTypeTesters];
    [tester doADayWork];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
