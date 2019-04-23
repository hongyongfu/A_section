//
//  AViewController.m
//  HYMainProject
//
//  Created by hongyong fu on 2019/4/22.
//  Copyright © 2019年 SIBU Group. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    self.view.backgroundColor = [UIColor yellowColor];
    
    UILabel *lb = [[UILabel alloc] init];
    lb.text = @"A控制器";
    
    [self.view addSubview:lb];
    lb.frame = CGRectMake(100, 100, 200, 20);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    BViewController *bvc = [[BViewController alloc] init];
    [self.navigationController pushViewController:bvc animated:YES];
}


@end
