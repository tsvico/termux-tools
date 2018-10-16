whatandwhy()
{
  echo "         ▀        █  █                          "
  echo "▄ ▄▄   ▄▄▄     ▄▄▄█  █ ▄▄    ▄▄▄    ▄▄▄▄   ▄▄▄▄ "
  echo "█▀  █    █    █▀ ▀█  █▀  █  █▀ ▀█  █▀ ▀█  █▀ ▀█ "
  echo "█   █    █    █   █  █   █  █   █  █   █  █   █ "
  echo "█   █  ▄▄█▄▄  ▀█▄██  █   █  ▀█▄█▀  ▀█▄▀█  ▀█▄▀█ "
  echo "                                    ▄  █   ▄  █ "
  echo "                                     ▀▀     ▀▀  "
}
line()
{
  echo "——————————————————————————————————————————————————————————"
}
hwd()
{
  whatandwhy
  line
  echo "[1]cmatrix"
  echo "[2]sl"
	echo "[3]figlet"
  echo "[4]toilet"
  echo "[5]moon-buggy"
	echo "[6]asciimap"
	echo "[7]tree"
	echo "[8]cowsay"
	echo "[9]nyancat"
	echo "[10]htop"
	echo "[11]all in one"
	echo "[12]return" 
	echo "Please enter the corresponding instruction"
	line
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
		6) cd&&pkg install nodejs -y&&npm install mapscii -g&&hwd
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
		*) echo "please input the correct instruction"&&hwd
		;;
esac
}
stcs()
{
  whatandwhy
  line
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
	echo "[18]all in one"
	echo "[19]return"
	echo "ps.something need the python2 or python3"
  echo "please input the correct instruction"
	line
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
		;;
		*) echo "please input the correct instruction"&&stcs
		;;
esac
}
pyk()
{
  whatandwhy 
  line
	echo "[1]install python3"
	echo "[2]update pip"
	echo "[3]install dependent librarys"
	echo "[4]install numpy"
	echo "[5]install matplotlib"
	echo "[6]install pandas"
	echo "[7]install jupyter"
	echo "[8]install lxml"
	echo "[9]install scrapy"
	echo "[10]install BeautifulSoup4"
	echo "[11]install requests"
	echo "[12]install demjson"
	echo "[13]install tushare"
	echo "[14]install colorama"
	echo "[15]install pillow"
	echo "[16]install future"
	echo "[17]install paramiko"
	echo "[18]install itchat"
	echo "[19]all in one"
	echo "[21]return"
	echo "ps.these librarys only for python3"
	echo "Please enter the corresponding instruction"
  echo "Due to the some cause，the installation time probably very long"
	line
  echo -n "😊>"
	read pyksr
	case $pyksr in
		1) pkg install python python-dev-y&&pyk
		;;
		2) python -m pip install --upgrade pip&&pyk
		;;
		3) apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y&&pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev -y&&pkg install clang -y&&pyk
		;;
		4) cd&&curl -L https://its-pointless.github.io/setup-pointless-repo.sh | sh&&pkg install numpy -y&&pyk
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
		19) bash pykaz.sh
		;;
		21) qt
		;;
		*) echo "Please input correct instruction"&&pyk
		;;
esac
}
