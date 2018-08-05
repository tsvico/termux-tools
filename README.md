下面有中文

This is a shell script that installs most of the termux tools with one key.
For example msf,SET,sqlmap,python,toilet and so on.
After start this script,you can enjoy a cup of coffee,because the installation time is very long(1-5h).
And this script will install some instereting things,for example moon-buggy(a game),toilet.If you don't like them you can delete them in the script.

cd termux-tools-install

chmod +x tools.sh

./tools.sh

这个shell脚本可以帮助你直接安装大部分termux可以使用的工具，包括msf，sqlmap，SET，python（包括numpy，matploitlib，pillow等库）等等。
但是注意，因为msf安装时间比较长还有，numpy等库编译时间比较长，因此可能需要几个小时才可以执行完，请不要自行退出。如果你选择1，那么会附带安装一些游戏，如果不喜欢可以自行去除。
注：1是安装所有工具，2是只安装渗透测试套件，3是只安装python和python第三方库。

cd termux-tools-install

chmod +x tools.sh

./tools.sh
