//
//  ViewController.m
//  ffmpegTest(https)
//
//  Created by wuzhicheng on 2018/8/30.
//  Copyright © 2018年 wuzhicheng. All rights reserved.
//

#import "ViewController.h"
#import "libavformat/avformat.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    printf("ffmpeg 版本:%s\n",av_version_info());
    printf("ffmpeg 版权:%s\n",avutil_license());
    avformat_network_init();
    AVFormatContext *ctx = avformat_alloc_context();
    int ret = avformat_open_input(&ctx, "https://221.228.226.23/11/t/j/v/b/tjvbwspwhqdmgouolposcsfafpedmb/sh.yinyuetai.com/691201536EE4912BF7E4F1E2C67B8119.mp4", NULL, NULL);
    if (ret < 0) {
        printf("打开文件失败:%d\n",ret);
        return;
    }
    av_dump_format(ctx, 0, ctx->url, 0);
}

@end
