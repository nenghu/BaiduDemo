//
//  ViewController.m
//  BaiduDemo
//
//  Created by hbn on 15/10/13.
//  Copyright © 2015年 hbn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView * view = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
        [self.view addSubview:view];
    [UIView animateWithDuration:2.0 animations:^{
        view.transform = CGAffineTransformMakeScale(2.0, 2.0);
    } completion:^(BOOL finished) {
        if (finished) {
            view.transform = CGAffineTransformMakeScale(1.0, 1.0);
        }
    }];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
