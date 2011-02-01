#!/bin/sh

# complete developers installation script

chmod +x development_basics_install.sh
chmod +x install_rvm.sh
chmod +x install_mysql.sh
chmod +x install_mongodb.sh

# get the libs, build essentials, sqlite3, and java
./development_basics_install.sh

# setup your bashrc and custom profile
mv ~/.bashrc ~/.bashrc_backup
cp ~/developers-vm-setup/.bashrc ~/.bashrc
cp ~/developers-vm-setup/.bash_development_profile ~/.bash_development_profile

# source them to activate changes in your profile
source ~/.bashrc
source ~/.bash_development_profile

# install rvm, rubies (1.8.7 and jruby), and bundler
./install_rvm.sh

# install mysql server and client
./install_mysql.sh

# install mongodb
./install_mongodb.sh

echo All done, go and development some cool stuff 






