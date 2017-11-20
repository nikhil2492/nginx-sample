# !/bin/sh

#UBUBUTU 14.04
# This will install on all machines leaving mongodb
#Install node.js 4x
           curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
           sudo apt-get install -y nodejs
           sudo apt-get install -y build-essential
 #     2. Install pomelo
           sudo npm install -y pomelo@1.2.3 -g
  #    3. Install git 
           sudo apt-get update
           sudo apt-get install -y git

