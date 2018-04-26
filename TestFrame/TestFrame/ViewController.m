//
//  ViewController.m
//  TestFrame
//
//  Created by liucc on 26/04/2018.
//  Copyright © 2018 liucc. All rights reserved.
//

#import "ViewController.h"
#import <PodTest/PodTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Test *test = [[Test alloc]init];
    test.name = @"";
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
