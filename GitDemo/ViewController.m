//
//  ViewController.m
//  GitDemo
//
//  Created by myh on 16/2/24.
//  Copyright © 2016年 myh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property(nonatomic,assign)NSInteger sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"%ld",(long)_sum);
    
    
    UIButton *btn = [[UIButton alloc]init];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
