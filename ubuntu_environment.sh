echo -e '⇢  Installing all the Linux shit, it may need your password! (-;'

#primary shit
sudo apt-get install curl git mercurial make binutils bison gcc build-essential

#normal shit
sudo apt-get install -y ack-grep
sudo apt-get install -y chromium-browser
sudo apt-get install -y python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y sublime-text
sudo apt-get install -y vim
sudo apt-get install -y tmux

#node
sudo apt-get install nodejs

#gvm && go
bash < <(curl -sSL https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
source $HOME/.gvm/scripts/gvm
gvm install go1.2
gvm use go1.2 --default

#rvm && ruby
sudo curl -sSL https://get.rvm.io | bash -s stable
sudo echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' >> $HOME/.bash_profile
sudo rvm install 1.9.2
sudo rvm install 1.9.3
sudo rvm install 2.1.3 
rvm install ruby --latest #stable
sudo apt-get install rake rubygems irb rdoc 
sudo gem install rails
sudo gem install sinatra
sudo gem install padrino

#npm
sudo bash < < (curl http://npmjs.org/install.sh | sh)

#npm shit
sudo npm install -g n
sudo npm install -g spot
sudo npm install -g hicat 
sudo npm install -g gulp
sudo npm install -g grunt-cli
sudo npm install -g coffee-script
sudo npm install -g express
sudo npm install -g koa
sudo npm install -g serve
sudo npm install -g yo
sudo npm install -g browserify
sudo npm install -g plato
sudo npm install -g jshint
sudo npm install -g nodemon
sudo npm install -g uglify-js
sudp npm install -g commander

#git extras
(cd /tmp && git clone --depth 1 https://github.com/visionmedia/git-extras.git && cd git-extras && sudo make install)

#python shit
easy_install pip
pip install virtualenvwrapper

#vlc
sudo apt-get update
sudo apt-get install vlc browser-plugin-vlc

#vim janus
curl -Lo- https://bit.ly/janus-bootstrap | bash
