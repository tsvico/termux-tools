if pwd
	then
		cd
		#Install common tools
		pkg install nmap hydra sslscan python python-dev python2 python2-dev curl tsu vim wget git unzip unrar sl clang nodejs php cmatrix tree toilet figlet cowsay w3m htop screenfetch -y
		apt install vim-python -y
		#upgrade
		apt upgrade -y
		#Update pip
		python2 -m pip install --upgrade pip
		python -m pip install --upgrade pip
		#Install msf
		wget https://Auxilus.github.io/metasploit.sh
		bash metasploit.sh
		#Install whatportis
		pip2 install whatportis
		#sqlmap
		git clone htts://github.com/sqlmapproject/sqlmap.git
		#routersploit
		pip2 install requests
		git clone https://github.com/reverse-shell/routersploit
		#RED_HAWK
		git clone https://github.com/Tuhinshubhra/RED_HAWK.git
		#cupp
		git clone https://github.com/Mebus/cupp.git
		#hash-buster
		git clone https://github.com/UltimateHackers/Hash-Buster.git
		#D-TECT
		git clone https://github.com/shawarkhanethicalhacker/D-TECT.git
		#WPSeku
		git clone https://github.com/UltimateHackers/XSStrike.git
		cd XSStrike
		pip install -r requirements.txt
		cd
		#socialfish
		git clone https://github.com/UndeadSec/SocialFish.git
		cd SocialFish
		pip install -r requirements.txt
		cd
		#theharvester
		git clone https://github.com/laramies/theHarvester.git
		#httrack
		curl -LO https://raw.githubusercontent.com/Hax4us/httrack_In_termux/master/httrack
		sh httrack
		#wascab
    git clone https://github.com/m4ll0k/WAScan.git wascan
		pip install BeautifulSoup
		#kali
    curl https://raw.githubusercontent.com/YadominJinta/atilo/master/atilo -o ~/atilo 
		chmod +x atilo
		./atilo install kali
	fi
		
