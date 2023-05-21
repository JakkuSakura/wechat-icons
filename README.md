# 下载微信表情

参考 https://blog.jogle.top/2022/08/14/macos-wechat-sticker-dump/
本repo适用于mac版本

使用方法
使用终端打开文件夹
open ~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application\ Support/com.tencent.xinWeChat/2.0b4.0.9/
在文件夹中能看到一个或多个类似于96d6682a3f1174816126f477f66ad3b6的随机值文件夹。打开该文件夹里的Stickers文件夹。

找到 fav.archive 文件，并复制出来，到本项目目录

运行 ./download.sh
图像就保存在了icons文件夹里