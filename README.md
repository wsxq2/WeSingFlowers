# WeSingFlowers

## 是什么？
一个使用触动精写的刷全民 k 歌鲜花的安卓脚本（每天可以刷 115 朵鲜花）

## 为什么？
喜欢玩全民 k 歌的朋友一定经常为不能给自己认为很好听的歌曲送上足够的鲜花而感到苦恼，但是自己每天按时去刷鲜花又觉得太浪费时间，于是这个脚本就诞生了。使用这个脚本，你只需运行一下这个脚本，之后可以做其它事情，80 分钟左右后，便可获得 115 朵鲜花

## 怎么用？
我测试过的平台如下：
1. `720_1280_5.lua`（最后一次更新于 2018-08-25）: 雷电模拟器，`Android5.1`，分辨率设置为`720*1280`
2. `1280_720_4.lua`（2018-08-25）: 夜神模拟器，`Android4.4`，分辨率设置为`1280*720`
3. `1080_1920_7.lua`（2020-04-27）: 雷电模拟器（全民 k 歌专用版），`Android7.1`，分辨率设置为`1080*1920`

事实上，现在（2020-04-27）只有最后一个脚本能用

安卓模拟器使用起来比较简单；而安卓手机则比较麻烦，它需要先`root`（现在的手机想`root`越来越困难了）。即便如此，下面依然将会给出两种方法: **使用安卓手机**和**使用安卓模拟器**。其中**使用安卓模拟器**包括**雷电**和**夜神**两个。建议使用**雷电模拟器**

### 使用安卓手机
这部分并未测试，写得也比较简洁，且仅支持`720*1280`分辨率的手机，故仅供参考
1. `root`。这个步骤可能很简单也可能相当复杂，大家自行尝试
2. 安装**触动精灵**。
3. 下载本项目的ZIP文件到电脑：<https://github.com/wsxq2/WeSingFlowers/archive/master.zip>
4. 解压下载的ZIP文件, 将其中的`720_1280_5.lua`通过各种方法发送到手机（如使用数据线，使用 QQ 等），并将其移动到`/sdcard/TouchSprite/lua`目录中
5. 打开模拟器中的**触动精灵**，点击左上角的`+`号，选择**导入文件**，勾选`720_1280_5.lua`，点击**导入**，回到**我的脚本**后，然后勾选`720_1280_5.lua`以准备启动该脚本，然后点击**更多**，打开**悬浮窗**。按下`Home`键，在打开的**悬浮窗**中点击**播放按钮**。
6. 等待约40分钟，脚本即会执行完毕

### 使用安卓模拟器
#### 雷电
1. 下载雷电安卓模拟器：<http://www.ldmnq.com>
2. 安装并打开雷电安卓模拟器，点击雷电模拟器右边的**设置**，将分辨率设置为**手机版**`720*1280`。然后在模拟器里面安装**触动精灵**（使用自带的**雷电游戏中心**即可）；也可以在电脑上下载相应的APK文件拖入到模拟器中。
3. 下载本项目的ZIP文件到电脑：<https://github.com/wsxq2/WeSingFlowers/archive/master.zip>
4. 解压下载的ZIP文件, 将其中的`720_1280_5.lua`拖入到已打开的雷电模拟器中，并将其移动到`/sdcard/TouchSprite/lua`目录中(使用它自带的文件管理器即可：选中已拖入到雷电模拟器中的`720_1280_5.lua`文件，然后直接到指定目录中点击**选项**，**粘贴选择项**即可)
5. 打开模拟器中的**触动精灵**，点击左上角的`+`号，选择**导入文件**，勾选`720_1280_5.lua`，点击**导入**，回到**我的脚本**后，然后勾选`720_1280_5.lua`以准备启动该脚本，然后点击**更多**，打开**悬浮窗**。按模拟器右下角的`Home`键，在打开的**悬浮窗**中点击**播放按钮**。
6. 等待约40分钟，脚本即会执行完毕

2020-04-26 更新：

`1080_1920_7.lua`的使用方法和`720_1280_5.lua`类似，在此不再赘述。笔者的雷电模拟器全民 k 歌专用版是通过旧版（Android 5.1）模拟器点击全民 k 歌后提示“该版本模拟器不支持全民 k 歌，请下载全民 k 歌专用版”下载的。

#### 夜神
1. 下载夜神安卓模拟器：<http://www.yeshen.com>
2. 安装并打开夜神安卓模拟器，在里面安装**触动精灵**（使用自带的**夜神应用中心HD**即可）；也可以在电脑上下载相应的APK文件拖入到模拟器中。完成安卓模拟器中**触动精灵**的安装
3. 下载本项目的ZIP文件到电脑：<https://github.com/wsxq2/WeSingFlowers/archive/master.zip>
4. 解压下载的ZIP文件, 将其中的`1280_720_4.lua`拖入到已打开的夜神模拟器中，选择**其它文件**中的**打开手机文件夹**，并将其移动到`/sdcard/TouchSprite/lua`目录中(使用它自带的文件管理器即可：选中已拖入到夜神模拟器中的`1280_720_4.lua`文件，然后直接到指定目录中点击**选项**，**粘贴选择项**即可)
5. 打开模拟器中的**触动精灵**，点击左上角的`+`号，选择**导入文件**，勾选`1280_720_4.lua`，点击**导入**，回到**我的脚本**后，然后勾选`1280_720_4.lua`以准备启动该脚本，然后点击**更多**，打开**悬浮窗**。按模拟器右下角的`Home`键，在打开的**悬浮窗**中点击**播放按钮**。
6. 等待约40分钟，脚本即会执行完毕

## 原理？
本脚本的原理非常简单：它主要是通过完成任务中心的任务来获取鲜花的，目前包括**签到**、**观看签约直播间10分钟**(可以看3次)、**观看广告视频**等。涉及到的操作主要有**点击**和**滑动**

## 我的学习笔记？
在我的个人博客里：<https://wsxq2.55555.io/blog/2018/08/23/TouchSprite%E8%84%9A%E6%9C%AC%E7%AC%94%E8%AE%B0/>
