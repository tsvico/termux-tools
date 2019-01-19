#! /bin/bash
source ./hs.sh 
apt upgrade -y
pkg install wget -y
wget https://its-pointless.github.io/setup-pointless-repo.sh
bash setup-pointless-repo.sh
clear
what()
{
  hwd="interesting things "
  stcs="penetration test tools "
  hy="use Tsinghua source "
  pyk="python and three part library "
  all="all in one "
  basic="install basic tools "
  mh="embellish terminal "
  vim="deploy vim as an IDE "
  q="quit "
  ts="please enter the corresponding instruction "
  ot="please input correct instruction "
  return="return"
  up="update pip"
  dep="dependent library"
  ps="the library only for python3，not python2"
  long="ps. the installation time maybe very long"
  fail="If the numpy&scipy installed fail,please check me"
  thank="Thank for using"
  pil="pillow dependent lib"
  qt
}
why()
{
  hwd="好玩的&装逼 "
  stcs="渗透测试工具 "
  hy="使用清华源 "
  pyk="python和python库"
  all="全部 "
  basic="安装最基本的工具 "
  mh="美化终端 "
  vim="配置vim(spacevim) "
  q="退出"
  ts="请输入相应的指令"
  ot="请输入正确的指令"
  return="返回"
  up="更新pip"
  dep="依赖库"
  ps="上面所有库都是针对python3的"
  long="注意，安装时间可能非常长"
  fail="安装numpy&scipy失败选这个"
  thank="感谢使用"
  pil="pillow依赖库"
  qt
}
qt()
{
  whatandwhy
  line
  echo "[1]$hwd"
  echo "[2]$stcs"
  echo "[3]$hy"
  echo "[4]$pyk"
  echo "[5]$all"
  echo "[6]$basic"
  echo "[7]$mh"
  echo "[8]$vim"
  echo "[66]$q"
  echo "$ts"
  line
  echo -n "😊>"
  read choice
  case $choice in
    1) hwd
      ;;
    2) stcs
      ;;
    3)  cd&&echo "deb http://mirrors.tuna.tsinghua.edu.cn/termux stable main" > $PREFIX/etc/apt/sources.list&&qt
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
    66) echo "$thank"
      ;;
    *) echo "$ot"&&qt
      ;;
esac
}
choosepeo()
{
  echo "[1]I know English "
  echo "[2]我懂中文"
  echo -n "😊>"
  read peo 
  case $peo in
    1) what
      ;;
    2) why
      ;;
    *) echo "please input 1 or 2"&&echo "请输入1或2"&&choosepeo 
      ;;
  esac
}
choosepeo
