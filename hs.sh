hwd()
{
	echo "*****************************************************************"
	echo "[1]cmatrix(黑客数字流动)"
	echo "[2]sl(跑火车)"
	echo "[3]figlet(构造大字)"
	echo "[4]toilet(感觉就是figlet增强)"
	echo "[5]moon-buggy(游戏)"
	echo "[6]终端地图"
	echo "[7]tree(树状目录结构)"
	echo "[8]cowsay(无法形容,可以自行百度)"
	echo "[9]nyancat(彩虹猫)"
	echo "[10]htop(任务管理器)"
	echo "[11]安装上述所有东西"
	echo "[12]返回主页面"
	echo "*****************************************************************"
	echo "请输入相应的指令哦"
	echo -n "😊>"
	read hw
	case $hw in
		1) pkg install cmatrix -y&&cmatrix
		;;
		2) pkg install sl -y&&sl&&hwd
		;;
		3) pkg install figlet -y&&figlet installed&&hwd
		;;
		4) pkg install toilet -y &&toilet -f mono12 -F gay ok&&hwd
		;;
		5) pkg install moon-buggy -y&&moon-buggy&&hwd
		;;
		6) cd&&pkg install nodejs -y&&npm install mapscii -g&&mapscii
		;;
		7) pkg install tree -y&&tree&&hwd
		;;
		8) pkg install cowsay -y&&cowsay ok&&hwd
		;;
		9) pkg install nyancat -y&&nyancat
		;;
		10) pkg install htop&&htop
		;;
		11) cd&&pkg install htop nyancat cowsay nodejs moon-buggy toilet figlet cmatrix sl -y&&npm install mapscii&&hwd
		;;
		12) qt
		;;
		*) echo "请正确输入指令"&&hwd

esac
}
stcs()
{
	echo "*****************************************************************"
	echo "[1]metasploit"
	echo "[2]sqlmap"
	echo "[3]routersploit"
	echo "[4]RED_HAWK"
	echo "[5]cupp"
	echo "[6]hash-buster"
	echo "[7]D-TECT"
	echo "[8]WPseku"
	echo "[9]xsstrike"
	echo "[10]socialfish"
	echo "[11]httrack"
	echo "[12]thehavester"
	echo "[13]whatportis"
	echo "[14]hydra"
	echo "[15]sslscan"
	echo "[16]wascan"
	echo "[17]kali"
	echo "[18]安装上述所有工具(多线程)"
	echo "[19]返回主页面"
	echo "注意，安装这些请先安装常用工具，必须要python2,3环境"
	echo "*****************************************************************"
	echo "请输入相应指令哦"
	echo -n "😊>"
	read srzl
	case $srzl in
		1) cd&&wget https://Auxilus.github.io/metasploit.sh&&bash metasploit.sh&&stcs
		;;
		2) cd&&git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev&&stcs
		;;
		3) cd&&pip2 install requests&&git clone https://github.com/reverse-shell/routersploit&&stcs
		;;
		4) cd&&git clone https://github.com/Tuhinshubhra/RED_HAWK.git&&stcs
		;;
		5) cd&&git clone https://github.com/Mebus/cupp.git&&stcs
		;;
		6) cd&&git clone https://github.com/UltimateHackers/Hash-Buster.git&&stcs
		;;
		7) cd&&git clone https://github.com/shawarkhanethicalhacker/D-TECT.git&&stcs
		;;
		8) cd&&git clone https://github.com/m4ll0k/WPSeku.git&&cd WPSeku&&pip install -r requirements.txt&&cd&&stcs
		;;
		9) cd&&git clone https://github.com/UltimateHackers/XSStrike.git&&cd XSStrike&&pip install -r requirements.txt&&cd&&stcs
		;;
		10) cd&&git clone https://github.com/UndeadSec/SocialFish.git&&cd SocialFish&&pip install -r requirements.txt&&cd&&stcs
		;;
		11) cd&&curl -LO https://raw.githubusercontent.com/Hax4us/httrack_In_termux/master/httrack&&sh httrack&&stcs
		;;
		12) cd&&git clone https://github.com/laramies/theHarvester.git&&stcs
		;;
		13) pip2 install whatportis&&stcs
		;;
		14) pkg insatll hydra -y&&stcs
		;;
		15) pkg install sslscan -y&&stcs
		;;
		16) cd&&git clone https://github.com/m4ll0k/WAScan.git&&pip install BeautifulSoup&&stcs
		;;
		17) cd&&curl https://raw.githubusercontent.com/YadominJinta/atilo/master/atilo -o ~/atilo&&chmod +x atilo&&./atilo install kali
		;;
		18) bash stcsgj.sh
		;;
		19) qt
esac
}
pyk()
{
	echo "*****************************************************************"
	echo "[1]安装python2,3"
	echo "[2]更新pip"
	echo "[3]安装依赖"
	echo "[4]安装numpy"
	echo "[5]安装matplotlib"
	echo "[6]安装pandas"
	echo "[7]安装jupyter"
	echo "[8]安装lxml"
	echo "[9]安装scrapy"
	echo "[10]安装BeautifulSoup4"
	echo "[11]安装requests"
	echo "[12]安装demjson"
	echo "[13]安装tushare"
	echo "[14]安装colorama"
	echo "[15]安装pillow"
	echo "[16]安装future"
	echo "[17]安装paramiko"
	echo "[18]安装itchat"
	echo "[19]安装以上所有东西(多线程)"
	echo "[20]如果numpy报错选这个(默认安装scipy)"
	echo "[21]返回主页面"
	echo "*****************************************************************"
	echo "注意以上第三方库都是针对python3"
	echo "请输入相应指令哦"
	echo "注意！部分库在19选项中会默认安装，这里没有写出来！"
	echo -n "😊>"
	read pyksr
	case $pyksr in
		1) pkg install python python-dev python2 python2-dev -y&&pyk
		;;
		2) python -m pip install --upgrade pip&&python2 -m pip install --upgrade pip&&pyk
		;;
		3) apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y&&pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev -y&&pyk
		;;
		4) LDFLAGS=" -lm -lcompiler_rt" pip install numpy==1.12.1&&pyk
		;;
		5) LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib&&pyk
		;;
		6) LDFLAGS=" -lm -lcompiler_rt" pip install pandas&&pyk
		;;
		7) LDFLAGS=" -lm -lcompiler_rt" pip install jupyter&&pyk
		;;
		8) pip install lxml&&pyk
		;;
		9) pip install scrapy&&pyk
		;;
		10) pip install BeautifulSoup4&&pyk
		;;
		11) pip install requests&&pyk
		;;
		12) pip install demjson&&pyk
		;;
		13) pip install tushare&&pyk
		;;
		14) pip install colorama&&pyk
		;;
		15) pip install pillow&&pyk
		;;
		16) pip install future&&pyk
		;;
		17) pip install paramiko&&pyk
		;;
		18) pip install itcat&&pyk
		;;
		19) bash pykaz.sh&&qt
		;;
		20) curl -L https://its-pointless.github.io/setup-pointless-repo.sh | sh&&pkg install numpy scipy&&pyk
		;;
		21) qt
		;;
esac
}
