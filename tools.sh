#! /bin/bash
color1="\e[0;31;40m"
color2="\e[0;32;40m"
color3="\e[0;33;40m"
color4="\e[0;34;40m"
color5="\e[0;35;40m"
color6="\e[0;37;40m"

function English()
{
  interesting="Interesting things "
  hack="Penetration test tools "
  change_source="Use Tsinghua source "
  python_lib="Python and three part library "
  all="All in one "
  basic_tools="Install basic tools "
  embellish_terminal="Embellish terminal "
  vim="Deploy vim as an IDE "
  q="Quit "
  please_input="Please enter the corresponding instruction "
  re_input="Please input correct instruction "
  return="Return"
  update_pip="Update pip"
  lib="Dependent library"
  ps="The library only for python3，not python2"
  long_time="Ps. the installation time maybe very long"
  thank="Thank for using"
  source_its_pointless="Add a source to install more software"
  soft_keyboard="Enable complete soft keyboard(only for termux0.66)"
  start
}

function Chinese()
{
  interesting="好玩的&装逼 "
  hack="渗透测试工具 "
  change_source="使用清华源 "
  python_lib="python和python库"
  all="全部 "
  basic_tools="安装最基本的工具 "
  embellish_terminal="美化终端 "
  vim="配置vim(spacevim) "
  q="退出"
  please_input="请输入相应的指令"
  re_input="请输入正确的指令"
  return="返回"
  update_pip="更新pip"
  lib="依赖库"
  ps="上面所有库都是针对python3的"
  long_time="注意，安装时间可能非常长"
  thank="感谢使用"
  source_its_pointless="加一个源以安装更多软件"
  soft_keyboard="使用完整的软键盘(只针对0.66版)"
  start
}

function logo()
{
  echo -e "$color1          ▀        █  █                          "
  echo -e "$color2 ▄ ▄▄   ▄▄▄     ▄▄▄█  █ ▄▄    ▄▄▄    ▄▄▄▄   ▄▄▄▄ "
  echo -e "$color3 █▀  █    █    █▀ ▀█  █▀  █  █▀ ▀█  █▀ ▀█  █▀ ▀█ "
  echo -e "$color4 █   █    █    █   █  █   █  █   █  █   █  █   █ "
  echo -e "$color5 █   █  ▄▄█▄▄  ▀█▄██  █   █  ▀█▄█▀  ▀█▄▀█  ▀█▄▀█ "
  echo -e "$color6                                     ▄  █   ▄  █ "
  echo -e "$color1                                      ▀▀     ▀▀  "
}
function line()
{
  echo -e "$color6————————————————————————————————————————————————————————"
}
function inp()
{
    echo -en "$color6😊>"
}

function plibs()
{
    apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y
    pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev-y
    pkg install python python-dev ndk-sysroot clang make libjpeg-turbo-dev -y
}
function its()
{
  bash repo.sh
}

function interesting_things()
{
  logo
  line
  echo -e "$color1[1]cmatrix       |[13]screenfetch"
  echo -e "$color2[2]sl            |[14]fortune"
  echo -e "$color3[3]figlet        |[15]factor"
  echo -e "$color4[4]toilet        |[16]nsnake"
  echo -e "$color5[5]moon-buggy    |[17]cal"
  echo -e "$color6[6]asciimap      |[18]pv"
  echo -e "$color6[7]tree          |[19]2048"
  echo -e "$color5[8]cowsay        |[20]bastet"
  echo -e "$color4[9]nyancat       |[21]greed"
  echo -e "$color3[10]htop         |[22]pacman4console"
  echo -e "$color2[11]nethack      |[23]$all"
  echo -e "$color1[12]weather      |[66]$return" 
  echo -e "$color6$please_input"
  line
  inp
  read hw
  case $hw in
    1) pkg install cmatrix -y&&interesting_things
      ;;
    2) pkg install sl -y&&sl&&interesting_things
      ;;
    3) pkg install figlet -y&&figlet installed&&interesting_things
      ;;
    4) pkg install toilet -y &&toilet -f mono12 -F gay ok&&interesting_things
      ;;
    5) pkg install moon-buggy -y&&moon-buggy&&interesting_things
      ;;
    6) cd&&pkg install nodejs -y&&npm install mapscii -g&&interesting_things
      ;;
    7) pkg install tree -y&&tree&&interesting_things
      ;;
    8) pkg install cowsay -y&&cowsay ok&&interesting_things
      ;;
    9) pkg install nyancat -y&&interesting_things
      ;;
    10) pkg install htop&&interesting_things
      ;;
    11) its&&apt install nethack -y&&interesting_things
      ;;
    12) curl wttr.in&&interesting_things
      ;;
    13) apt install screenfetch -y&&interesting_things  
      ;;
    14) pkg install fortune -y&&interesting_things  
      ;;
    15) pkg insatll coreutils -y&&interesting_things
      ;;
    16) its&&apt install nsnake -y&&interesting_things
      ;;
    17) cal&&interesting_things   
      ;;
    18) pkg install pv&&interesting_things
      ;;
    19) cd&&git clone https://github.com/mydzor/bash2048.git&&interesting_things&&cd whatandwhy
      ;;
    20) its&&apt install bastet -y&&interesting_things
      ;;
    21) apt install greed -y&&interesting_things  
      ;;
    22) its&&apt install pacman4console -y&&interesting_things   
      ;;
    23) bash all_interesting.sh 
      ;;
    66) start
      ;;
    *) echo "$re_input"&&interesting_things
      ;;
esac
}
function pentest_tools()
{
  logo
  line
  echo -e "$color1[1]metasploit    |[12]whatportis"
  echo -e "$color2[2]sqlmap        |[13]hydra"
  echo -e "$color3[3]routersploit  |[14]sslscan"
  echo -e "$color4[4]RED_HAWK      |[15]wascan"
  echo -e "$color5[5]cupp          |[16]kali"
  echo -e "$color6[6]hash-buster   |[17]nmap"
  echo -e "$color5[7]D-TECT        |[18]SET"
  echo -e "$color4[8]WPseku        |[19]fimap"
  echo -e "$color3[9]xsstrike      |[20]nikto"
  echo -e "$color2[10]socialfish   |[21]thehavester"
  echo -e "$color1[11]httrack      |[22]$all"
  echo -e "$color6[66]$return"
  echo "$please_input"
  line
  inp
  read srzl
  case $srzl in
    1) cd&&wget https://Auxilus.github.io/metasploit.sh&&bash metasploit.sh&&pentest_tools&&cd whatandwhy
      ;;
    2) pkg install python2 python2-dev -y&&pip2 install --upgrade pip&&pip2 install sqlmap
      ;;
    3) cd&&pip2 install requests&&git clone https://github.com/reverse-shell/routersploit&&pentest_tools&&cd whatandwhy
      ;;
    4) cd&&git clone https://github.com/Tuhinshubhra/RED_HAWK.git&&pentest_tools&&cd whatandwhy
      ;;
    5) cd&&git clone https://github.com/Mebus/cupp.git&&pentest_tools&&cd whatandwhy
      ;;
    6) cd&&git clone https://github.com/UltimateHackers/Hash-Buster.git&&pentest_tools&&cd whatandwhy
      ;;
    7) cd&&git clone https://github.com/shawarkhanethicalhacker/D-TECT.git&&pentest_tools&&cd whatandwhy
      ;;
    8) cd&&git clone https://github.com/m4ll0k/WPSeku.git&&cd WPSeku&&pip install -r requirements.txt&&cd&&pentest_tools&&cd whatandwhy
      ;;
    9) cd&&git clone https://github.com/UltimateHackers/XSStrike.git&&cd XSStrike&&pip install -r requirements.txt&&cd&&pentest_tools&&cd whatandwhy
      ;;
    10) cd&&git clone https://github.com/UndeadSec/SocialFish.git&&cd SocialFish&&pip install -r requirements.txt&&cd&&pentest_tools&&cd whatandwhy
      ;;
    11) cd&&curl -LO https://raw.githubusercontent.com/Hax4us/httrack_In_termux/master/httrack&&sh httrack&&pentest_tools&&cd whatandwhy
      ;;
    12) pip2 install whatportis&&pentest_tools&&cd whatandwhy
      ;;
    13) pkg insatll hydra -y&&pentest_tools&&cd whatandwhy
      ;;
    14) pkg install sslscan -y&&pentest_tools&&cd whatandwhy
      ;;
    15) cd&&git clone https://github.com/m4ll0k/WAScan.git&&pip2 install BeautifulSoup&&pentest_tools&&cd whatandwhy
      ;;
    16) cd&&curl https://raw.githubusercontent.com/YadominJinta/atilo/master/atilo -o ~/atilo&&chmod +x atilo&&./atilo install kali
      ;;
    17) pkg inatll nmap -y&&pentest_tools
      ;;
    18) cd&&git clone https://github.com/trustedsec/social-engineer-toolkit/ set/&&pentest_tools&&cd whatandwhy
      ;;
    19) cd&&git clone https://github.com/kurobeats/fimap.git&&pentest_tools&&cd whatandwhy
      ;;
    20) cd&&git clone https://github.com/sullo/nikto.git&&pentest_tools&&cd whatandwhy
      ;;
    21) cd&&git clone https://github.com/laramies/theHarvester.git&&pentest_tools&&cd whatandwhy
      ;;
    22) bash all_pentest_tools.sh
      ;;
    66) start
      ;;
    *) echo "$re_input"&&pentest_tools
      ;;
esac
}
function python_libs()
{
  logo
  line
  echo -e "$color1[1]python3       |[13]tushare"
  echo -e "$color2[2]ipython       |[14]colorama"
  echo -e "$color3[3]scapy         |[15]pillow"
  echo -e "$color4[4]numpy         |[16]future"
  echo -e "$color5[5]matplotlib    |[17]paramiko"
  echo -e "$color6[6]pandas        |[18]itchat"
  echo -e "$color6[7]jupyter       |[19]scipy"
  echo -e "$color5[8]lxml          |[20]asciimatics"
  echo -e "$color4[9]scrapy        |[21]$lib"
  echo -e "$color3[10]bs4          |[22]$update_pip"
  echo -e "$color2[11]requests     |[23]$all"
  echo -e "$color1[12]demjson      |[66]$return"
  echo -e "$color6$ps"
  echo "$please_input"
  echo "$long_time"
  line
  inp
	read pykssr
  case $pykssr in
    1) pkg install python python-dev -y&&python_libs
      ;;
    2) pip install ipython&&python_libs
      ;;
    3) pip install scapy&&python_libs
      ;;
    4) its&&apt install numpy -y&&python_libs
      ;;
    5) LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib&&python_libs
      ;;
    6) LDFLAGS=" -lm -lcompiler_rt" pip install pandas&&python_libs
      ;;
    7) apt install clang python python-dev fftw libzmq libzmq-dev -y&&LDFLAGS=" -lm -lcompiler_rt" pip install jupyter&&python_libs
      ;;
    8) pip install lxml&&python_libs
      ;;
    9) pip install scrapy&&python_libs
      ;;
    10) pip install BeautifulSoup4&&python_libs
      ;;
    11) pip install requests&&python_libs
      ;;
    12) pip install demjson&&python_libs
      ;;
    13) pip install tushare&&python_libs
      ;;
    14) pip install colorama&&python_libs
      ;;
    15) apt install python python-dev ndk-sysroot clang make libjpeg-turbo-dev -y&&pip install pillow&&python_libs
      ;;
    16) pip install future&&python_libs
      ;;
    17) pip install paramiko&&python_libs
      ;;
    18) pip install itcat&&python_libs
      ;;
    19) its&&apt install scipy -y&&python_libs
      ;;
    21) lib
      ;;
    22) python -m pip install --upgrade pip&&python_libs
      ;;
    23) bash all_python_libs.sh
      ;;
    66) start
      ;;
    *) echo "$re_input"&&python_libs
      ;;
esac
}

function start()
{
  logo
  line
  echo -e "$color1 [1]$basic_tools"
  echo -e "$color2 [2]$interesting"
  echo -e "$color3 [3]$hack"
  echo -e "$color4 [4]$python_lib"
  echo -e "$color5 [5]$change_source"
  echo -e "$color6 [6]$source_its_pointless"
  echo -e "$color5 [7]$embellish_terminal"
  echo -e "$color4 [8]$vim"
  echo -e "$color3 [9]$soft_keyboard"
  echo -e "$color2 [10]$all"
  echo -e "$color1 [66]$q"
  echo -e "$color6 $please_input"
  line
  inp
  read choice
  case $choice in
    1) pkg install curl tsu proot wget vim unzip unrar man -y&&start
      ;;
    2) interesting_things
      ;;
    3) pentest_tools
      ;;
    4) python_libs
      ;;
    5) echo "deb http://mirrors.tuna.tsinghua.edu.cn/termux stable main" > $PREFIX/etc/apt/sources.list&&start
      ;;
    6) bash repo.sh&&start
      ;;
    7) cd&&apt install zsh&&sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"&&message
      ;;
    8) cd&&pkg install vim&&curl -sLf https://spacevim.org/install.sh | bash
      ;;
    9) mkdir -p $HOME/.termux/&&echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > $HOME/.termux/termux.properties&&message
      ;;
    10) bash all.sh
      ;;
    66) echo "$thank"
      ;;
    *) echo "$re_input"&&start
      ;;
esac
}


function message()
{
	echo "Please restart termux"
	echo "重启生效"
}

choosepeo()
{
  apt upgrade -y
  clear
  echo "[1]I know English"
  echo "[2]我懂中文"
  inp
  read peo 
  case $peo in
    1) English
      ;;
    2) Chinese
      ;;
    *) echo "please input 1 or 2"&&echo "请输入1或2"&&choosepeo 
      ;;
  esac
}
choosepeo
