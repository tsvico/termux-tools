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
    echo "[7]美化终端,需要自己选字体背景色"
    echo "[8]vim buffer加成,支持代码补全……实验性"
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
		5) bash all.sh
		;;
		6) pkg install curl tsu proot wget vim unzip unrar -y&&qt
		;;
        7) cd&&apt install zsh&&sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O-)"
        ;;
        8) cd&&apt install vim&&wget -qO- https://raw.github.com/ma6174/vim/master/setup.sh | sh -x
        ;;
		66) echo "感谢使用"
		;;
		*) echo "请正确输入指令"&&qt
esac
}
qt
