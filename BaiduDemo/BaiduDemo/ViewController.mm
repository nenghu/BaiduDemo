//
//  ViewController.m
//  BaiduDemo
//
//  Created by hbn on 15/10/13.
//  Copyright © 2015年 hbn. All rights reserved.
//

#import "ViewController.h"
#import <BaiduMapAPI_Map/BMKMapView.h>
#import "PreparePay.h"
@interface ViewController ()<BMKMapViewDelegate>
@property(nonatomic,strong)BMKMapView * mapView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    _mapView = [[BMKMapView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
//    self.view = _mapView;
    PreparePay * p = [[PreparePay alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
    [self.view addSubview:p];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated{
    [_mapView viewWillAppear];
    _mapView.delegate = self;
}

-(void)viewWillDisappear:(BOOL)animated{
    [_mapView viewWillDisappear];
    _mapView.delegate = nil;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
