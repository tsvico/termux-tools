# If you are not a Chinese，and you know English，please slide down.
这是一个帮助大家很容易在termux安装你需要的东西的脚本
我尽量做到能一键安装所有东西，当然bug肯定是有的，这个是无法避免的
另外Python库可能编译时间比较长，这个我也没有办法
并且本人会随时更新脚本使其能提供最好的服务
当然，因为本人上高中了一个月才能更新一次脚本如果发现bug手动修复一下吧
其实这个脚本开发当初只是为了自己能很方便地配置好termux，玩机者嘛。。。总喜欢刷机
食用方法
```
pkg install git -y
git clone https://github.com/nidhoggfgg/termux-tools-install.git tools
cd tools
bash tools.sh
```
截图在最底下
如果你遇到了以下问题，那么我或许可以解决
1.python库安装失败
2.python库下载非常慢
3.sqlmap未能自动安装
解决方法:
1.如果是python库安装失败，请先安装依赖。
如果依赖完整，仍然安装失败，那么多试几次
如果是lxml安装失败，你可以使用我的脚本解决(仅限aarch，arm懒得下了)
执行下列指令
```
cd tools/other
dpkg -i *.deb
pip install lxml
#需要很长时间

```
2.python库下载慢，可以使用国内源加一个i选项
比如(注意:本人并没有默认使用清华源，如果你觉得慢可以按如下指令执行)
```
#安装numpy
pip install numpy -i https://pypi.tuna.tsinghua.edu.cn/simple
```
3.因为某些不知名的原因，aqlmap可能不会自动安装，按照如下指令安装即可
```
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
```
This is a shell script for installing what you need.
And you can install python three part library easy.For example numpy,matplotlib,lxml and so on,only with one key.
It also can help you to install penetration test tools,msf,sqlmap……
ps.The installation time maybe very long and maybe wrong.
Don't worry.If you meet some mistakes，please slide down，I maybe know how to slove.

-----
Due to I have a holiday once a month，I can't often update it.If you find something wrong you probably have to fix it with yourself.
-------
installation method
```
pkg install git -y
git clone https://github.com/nidhoggfgg/termux-tools-install.git tools
cd tools
bash tools.sh
```
The python three part library install fail
You can inspect the dependent library.
If the lxml install fail,you can run these instruction
```
cd tools/other 
dpkg -i *.deb
pip install lxml
```
截图(screenshot)

![screenshot](http://upload-images.jianshu.io/upload_images/13567684-da3689557ae2fe47.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)

![screenshot](http://upload-images.jianshu.io/upload_images/13567684-0878c5b0093186a5.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)

![screenshot](http://upload-images.jianshu.io/upload_images/13567684-9569aaae396ba1b1.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)

![screenshot](http://upload-images.jianshu.io/upload_images/13567684-90a5b0dace8af025.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)

![screenshot](http://upload-images.jianshu.io/upload_images/13567684-fdf24bd301124760.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)

![screenshot](http://upload-images.jianshu.io/upload_images/13567684-d120033cf7e5f69f.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/720/q/50)

