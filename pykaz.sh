cd
pkg install python python-dev python2 python2-dev -y
python2 -m pip install --upgrade pip
python -m pip install --upgrade pip
apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y
pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev -y
pip install ipython
echo "time may be very long"
LDFLAGS=" -lm -lcompiler_rt" pip install numpy==1.12.1 &
LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib pandas jupyter &
pip install BeautifulSoup4 requests &
pip install lxml &
pip install scrapy &
pip install demjson tushare colorama &
pip install pillow &
pip install future
pip install paramiko
curl -L https://its-pointless.github.io/setup-pointless-repo.sh | sh
pkg install scipy
pip install nltk pymysql tflearn jieba
pip install scikit-learn
pip install itchat