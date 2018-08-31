# ios-frameworks
编译后的各种frameworks, 欢迎各位贡献其他相关库文件

### 说明

鉴于各种项目编译以下框架有一定难度，故在此提供以下编译好的库文件以供直接使用，目前编译完成的框架有：

- ffmpeg
- openssl
- lame
- ...

[ffmpeg-4.0.2]:https://raw.githubusercontent.com/voisen/ios-frameworks/master/frameworks/ffmpeg/4.0.2/ffmpeg-ios-4.0.2.zip

[openssl-1.1.1-pre9]:https://raw.githubusercontent.com/voisen/ios-frameworks/master/frameworks/openssl/1.1.1-pre9/openssl-ios-1.1.1-pre9.zip

[lame-3.100]:https://raw.githubusercontent.com/voisen/ios-frameworks/master/frameworks/lame/3.100/lame-ios-3.100.zip

#### 更多等你加入

| framework  | bitcode  | 支持架构| 下载 | 备注 |
|------------- |:---------------:|-------------|-------------|-------------|
| ffmpeg | √ |`armv7` `arm64` `i386` `x86_64`| [4.0.2][ffmpeg-4.0.2]<br> | 集成openssl,支持https |
| openssl | √ |`armv7` `arm64` `i386` `x86_64`| [1.1.1-pre9][openssl-1.1.1-pre9]<br> | |
| lame | √ |`arm64` `armv7s` `x86_64` `i386` `armv7`| [3.100][lame-3.100]<br> | |


### 集成帮助

<font color="#f00"> 以下测试的Xcode版本为: Version 9.4 (9F1027a)</font>

#### ffmpeg

集成需要额外添加以下库：

- VideoToolbox.framework
- AudioToolbox.framework
- CoreMedia.framework
- libbz2.tbd
- libz.tbd
- libiconv.tbd
- libc++.tbd

#### openssl

集成需要额外添加以下库：

- libc++.tbd

#### lame

- 无需引入其他库


### 简介

#### ffmpeg [官网](http://ffmpeg.org/about.html)

　　FFmpeg是一套可以用来记录、转换数字音频、视频，并能将其转化为流的开源计算机程序。采用LGPL或GPL许可证。它提供了录制、转换以及流化音视频的完整解决方案。它包含了非常先进的音频/视频编解码库libavcodec，为了保证高可移植性和编解码质量，libavcodec里很多code都是从头开发的。

　　FFmpeg在Linux平台下开发，但它同样也可以在其它操作系统环境中编译运行，包括Windows、Mac OS X等。这个项目最早由Fabrice Bellard发起，2004年至2015年间由Michael Niedermayer主要负责维护。许多FFmpeg的开发人员都来自MPlayer项目，而且当前FFmpeg也是放在MPlayer项目组的服务器上。项目的名称来自MPEG视频编码标准，前面的"FF"代表"Fast Forward"。	

#### openssl [官网](https://www.openssl.org/)

　　OpenSSL 是一个安全套接字层密码库，囊括主要的密码算法、常用的密钥和证书封装管理功能及SSL协议，并提供丰富的应用程序供测试或其它目的使用。

　　OpenSSL被曝出现严重安全漏洞后，发现多数通过SSL协议加密的网站使用名为OpenSSL的开源软件包。OpenSSL漏洞不仅影响以https开头的网站，黑客还可利用此漏洞直接对个人电脑发起“心脏出血”（Heartbleed）攻击。据分析，Windows上有大量软件使用了存在漏洞的OpenSSL代码库，可能被黑客攻击抓取用户电脑上的内存数据。
	

#### lame [官网](http://lame.sourceforge.net/)

　　LAME 是最好的MP3编码器，编码高品质MP3的最好也是唯一的选择。LAME本身是控制台程序，需要加外壳程序才比较容易使用，也可以在别的软件（比如EAC）中间调用。是一款出色的MP3压缩程序，它使用了独创的人体听音心理学模型和声学模型，改变了人们对MP3高音发哑、低音发破的音质的印象。
　　

### 作者

- [vosion](https://github.com/voisen)
- [Who's next...]()

### 版权

本人只提供编译后的framework包，使用时请遵守源码的使用协议，本人不负责版权问题，谢谢配合。

如果有任何疑问，请联系 <a style="font-size:20px" href="mailto:voisen@icloud.com">作者</a> ！


### 赞助


<center>![微信支付](https://github.com/voisen/ios-frameworks/raw/master/source/pay/wx_pay.JPG)

<font size="5px" color="#db5048">你的支持是我最大的动力</font></center>





