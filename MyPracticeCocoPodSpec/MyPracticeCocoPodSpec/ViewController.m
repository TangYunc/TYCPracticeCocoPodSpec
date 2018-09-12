//
//  ViewController.m
//  MyPracticeCocoPodSpec
//
//  Created by tangyunchuan on 2018/9/12.
//  Copyright © 2018年 tangyunchuan. All rights reserved.
//

#import "ViewController.h"
#import "TYCPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    TYCPerson *person = [TYCPerson new];
    person.name = @"小川";
    
    [person eat];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
