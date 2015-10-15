//
//  AppDelegate.h
//  BaiduDemo
//
//  Created by hbn on 15/10/13.
//  Copyright © 2015年 hbn. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <BaiduMapAPI_Base/BMKBaseComponent.h>
@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    UINavigationController * navigationController;
    BMKMapManager * _mapManager;
    
}
@property (strong, nonatomic) UIWindow *window;


@end

