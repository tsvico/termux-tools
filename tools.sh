#! /bin/bash
source ./hs.sh
#定义颜色
#红色
red='\e[1;31m'
#绿色
green='\e[1;32m'
#黄色
yellow='\e[1;33m'
#蓝色
blue='\e[1;34m' 
#洋红
light_red='\e[1;35m' 
#蓝绿色
cyan='\e[1;36m' 
apt upgrade -y
clear
qt(){
	echo "作者nidhogg"
	echo "感谢使用"
	echo "*****************************************************************"
	echo -e "${red}[1]好玩的&装逼"
	echo -e "${green}[2]渗透测试套件"
	echo -e "${yellow}[3]换源，换成清华源"
	echo -e "${blue}[4]python及其库"
	echo -e "${light_red}[5]所有东西(多线程)"
	echo -e "${cyan}[6]安装最基本的工具"
	echo -e "[7]解决vim乱码''
	echo  "[66]退出"
	echo "*****************************************************************"
	echo "请在下面输入选项然后回车哦"
	echo -n "😊>"
	read choice
	case $choice in
		1) hwd
		;;
		2) stcs
		;;
		3) cd&&echo "deb http://mirrors.tuna.tsinghua.edu.cn/termux stable main" > $PREFIX/etc/apt/sources.list&&qt
		;;
		4) pyk
		;;
		5) bash. /all.sh
		;;
		6) pkg install curl tsu proot wget vim unzip unrar -y&&qt
		;;
		7) cd&&echo "set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1" >. vimrc&&echo "set enc=utf8" >>. vimrc&&echo set "fencs=utf8,gbk,gb2312,gb18030" >>. vimrc&&source. vimrc&&qt
		66) echo "感谢使用"
		;;
esac
}
qt
