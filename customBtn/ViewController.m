//
//  ViewController.m
//  customBtn
//
//  Created by 张辉 on 2017/2/13.
//  Copyright © 2017年 yueke. All rights reserved.
//

#import "ViewController.h"
#import "CustomBtn.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    CustomBtn *btn = [CustomBtn buttonWithType:UIButtonTypeCustom];
    [btn setTitle:@"账号" forState:UIControlStateNormal];
    btn.frame = CGRectMake(0, 80, 100, 40);
    btn.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:btn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
