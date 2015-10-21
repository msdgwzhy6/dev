//
//  ZLTabBarViewController.m
//  美团
//
//  Created by zhoulei on 15/10/20.
//  Copyright © 2015年 周磊. All rights reserved.
//

#import "ZLTabBarViewController.h"
#import "ViewController.h"
#import "ZLVisitViewController.h"
#import "ZLMoreViewController.h"
#import "ZLMerchantViewController.h"
#import "ZLMineViewController.h"
#import "ZLNavigationController.h"
@interface ZLTabBarViewController ()

@end

@implementation ZLTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //初始化tabbar
    [self setUpTabBar];
    
    
}
-(void)setUpTabBar{
    //团购
    ViewController * homeVC = [[ViewController alloc]init];
    ZLNavigationController * NaviHome = [[ZLNavigationController alloc]initWithRootViewController:homeVC];
    //上门
    ZLVisitViewController * visit = [[ZLVisitViewController alloc]init];
    ZLNavigationController * NaviVisit = [[ZLNavigationController alloc]initWithRootViewController:visit];

    //商家
    ZLMerchantViewController * Merchant = [[ZLMerchantViewController alloc]init];
    ZLNavigationController *NaviMerchant = [[ZLNavigationController alloc]initWithRootViewController:Merchant];
    //我的
    ZLMineViewController * Mine = [[ZLMineViewController alloc]init];
    
    
}

@end
