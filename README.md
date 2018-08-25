这个脚本主要面向国人，并且会随时更新。它会安装大部分你在termux中需要的东西

bug肯定是有的，这辈子都解决不了的，欢迎反馈

注:因为多线程原因，一瞬间之内可能会吞掉2g内存，但是执行速度很快快如闪电，一个小时会把所有东西搞好(另外占用3g储存)如果手机偏向于低端机可以把all.sh和stcsgj.sh和pykaz.sh里面每一行最后的&去掉，这样就是单线的了。另外，最后安装kali的时候会问你是否同意，输入y即可。all安装不会安装sqlmap还有配置vim美化终端！

另外特意添加了一个8选项来配置vim，目前实验中，如果有bug可以反馈。
# 安装方法
```
pkg install git
git clone https://github.com/nidhoggfgg/termux-tools-install.git tools
cd tools
bash tools.sh
```
然后你就可以安装好它们了，加入了个性化，将每个工具都分了，加入多线程，更快更高效!
截图如下
![截图](http://upload-images.jianshu.io/upload_images/13567684-02676b965bc5028f.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)
![截图](http://upload-images.jianshu.io/upload_images/13567684-895acf070d59a7c3.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)
