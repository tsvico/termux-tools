#! /bin/bash
source ./hs.sh 
apt upgrade -y
clear
qt()
{
  whatandwhy
  line
	echo "[1]interesting things"
	echo "[2]penetration test tools"
  echo "[3]使用清华源(for Chinese)"
	echo "[4]python and the three part librarys"
	echo "[5]all in one"
	echo "[6]install the most basic tools"
  echo "[7]embellish terminal"
  echo "[8]deploy vim as an IDE"
	echo "[66]quit"
  echo "Please enter the corresponding instruction"
	line
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
    8) cd&&pkg install vim&&curl -sLf https://spacevim.org/install.sh | bash&&qt
    ;;
		66) echo "Thanks for using"
		;;
		*) echo "please input correct instruction"&&qt
esac
}
qt
