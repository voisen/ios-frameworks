//
//  ViewController.m
//  lameTest
//
//  Created by wuzhicheng on 2018/8/31.
//  Copyright © 2018年 wuzhicheng. All rights reserved.
//

#import "ViewController.h"
#import "lame-ios.framework/Headers/lame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    const char *version = get_lame_version();
    printf("lame version: %s",version);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
