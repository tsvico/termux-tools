这个shell脚本可以帮助你直接安装大部分termux可以使用的工具，包括msf，sqlmap，SET，python（包括numpy，matploitlib，pillow等库）等等。
但是注意，因为msf安装时间比较长还有，numpy等库编译时间比较长，因此可能需要几个小时才可以执行完，请不要自行退出。如果你选择1，那么会附带安装一些游戏，如果不喜欢可以自行去除。
注：1是安装所有工具，2是只安装渗透测试套件，3是只安装python和python第三方库。你只需要按照下面的命令一条一条执行，本人加入了多线程，执行速度很快的，1个小时ok了哦

pkg install git

git clone https://github.com/nidhoggfgg/termux-tools-install.git

cd termux-tools-install

chmod +x tools.sh

./tools.sh

#然后输入1或者2或者3就可以静静地看着屏幕上的字滚动了
