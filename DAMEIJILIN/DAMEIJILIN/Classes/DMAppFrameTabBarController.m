//
//  DMAppFrameTabBarController.m
//  DAMEIJILIN
//
//  Created by 小小毛 on 16/3/13.
//  Copyright © 2016年 DAMEIJILIN. All rights reserved.
//

#import "DMAppFrameTabBarController.h"

@interface DMAppFrameTabBarController ()

@end

@implementation DMAppFrameTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [[UILabel alloc]initWithFrame:CGRectMake(150.0, 120.0, 200.0, 50.0)];
    //设置显示文字
    label1.text = @"我爱吴建！";
    
    //设置字体:粗体，正常的是 SystemFontOfSize
    label1.font = [UIFont boldSystemFontOfSize:20];
    
    //设置文字颜色
    label1.textColor = [UIColor orangeColor];
    
    //设置文字位置
    label1.textAlignment = UIBaselineAdjustmentAlignCenters;
    
    
    [self.view addSubview:label1];
     
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
