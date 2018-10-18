pkg install python python-dev -y
python -m pip install --upgrade pip
apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y
pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev -y
pkg install clang -y
echo "time may be very long"
LDFLAGS=" -lm -lcompiler_rt" pip install numpy scipy
LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib pandas jupyter
pip install BeautifulSoup4 requests
cd other/
dpkg -i *.deb
pip install lxml
pip install scrapy
pip install demjson tushare colorama
pip install pillow
pip install future
pip install paramiko
pip install nltk pymysql tflearn jieba
pip install scikit-learn
pip install itchat 
pip install ipython
pkg install python2 python2-dev
