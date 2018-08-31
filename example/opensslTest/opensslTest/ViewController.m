//
//  ViewController.m
//  opensslTest
//
//  Created by wuzhicheng on 2018/8/30.
//  Copyright © 2018年 wuzhicheng. All rights reserved.
//

#import "ViewController.h"
#import "md5.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MD5_CTX md5 = {0};
    MD5_Init(&md5);
    NSString *str = @"admin";
    NSData *data = [str dataUsingEncoding:NSUTF8StringEncoding];
    MD5_Update(&md5, data.bytes, data.length);
    unsigned char result[MD5_DIGEST_LENGTH]={0};
    MD5_Final(result, &md5);
    printf("加密结果:");
    for (int i = 0; i < MD5_DIGEST_LENGTH; i ++) {
        printf("%02X",result[i]);
    }
}


@end
