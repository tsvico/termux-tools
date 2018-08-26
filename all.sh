if pwd
	then
		cd
		#Install common tools
		pkg install nmap hydra sslscan python python-dev python2 python2-dev curl tsu vim wget git unzip unrar sl clang nodejs php cmatrix tree toilet figlet cowsay w3m htop screenfetch aria2 tmux proot nginx nyancat openssh moon-buggy lua -y
		apt install vim-python -y
		#mapscii
		npm install mapscii -g
		#Update pip
		python2 -m pip install --upgrade pip
		python -m pip install --upgrade pip
		#Install python dependency Library
		apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y
		pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev libjpeg-turbo-dev libllvm-dev openjpeg -y
		#upgrade
		apt upgrade -y
		#Install msf
		wget https://Auxilus.github.io/metasploit.sh
		bash metasploit.sh &
		#Install whatportis
		pip2 install whatportis &
		#sqlmap
		git clone htts://github.com/sqlmapproject/sqlmap.git 
		#routersploit
		pip2 install requests &
		git clone https://github.com/reverse-shell/routersploit &
		#RED_HAWK
		git clone https://github.com/Tuhinshubhra/RED_HAWK.git &
		#cupp
		git clone https://github.com/Mebus/cupp.git &
		#hash-buster
		git clone https://github.com/UltimateHackers/Hash-Buster.git &
		#D-TECT
		git clone https://github.com/shawarkhanethicalhacker/D-TECT.git &
		#WPSeku
		git clone https://github.com/m4ll0k/WPSeku.git &
		cd WPSeku
		pip install -r requirements.txt &
		cd
		#xsstrike
		git clone https://github.com/UltimateHackers/XSStrike.git
		cd XSStrike
		pip install -r requirements.txt &
		cd
		#socialfish
		git clone https://github.com/UndeadSec/SocialFish.git
		cd SocialFish
		pip install -r requirements.txt &
		cd
		#httrack
		curl -LO https://raw.githubusercontent.com/Hax4us/httrack_In_termux/master/httrack
		sh httrack
		#theharvester
		git clone https://github.com/laramies/theHarvester.git &
		git clone https://github.com/m4ll0k/WAScan.git wascan &
		pip2 install BeautifulSoup &
		#ipython
		pip install ipython
		#Install excellent third party Library
		#Note: time may be very long
		echo "time may be very long"
		curl -L https://its-pointless.github.io/setup-pointless-repo.sh | sh&&pkg install numpy scipy -y
		LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib pandas jupyter &
		pip install BeautifulSoup4 requests &
		pip install lxml &
		pip install scrapy &
		pip install demjson tushare colorama &
		pip install pillow &
		pip install future &
		pip install paramiko &
		pip install nltk pymysql tflean jieba &
		pip install scikit-learn &
		pip install itchat &
		curl https://raw.githubusercontent.com/YadominJinta/atilo/master/atilo -o ~/atilo
		chmod +x atilo
		./atilo install kali
	fi