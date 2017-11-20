#!/bin/sh

#This will Install for mongodb server only
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.com/apt/ubuntu trusty/mongodb-enterprise/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-enterprise.list
              sudo apt-get update
              sudo apt-get install -y mongodb-enterprise
              echo "mongodb-enterprise hold" | sudo dpkg --set-selections
            echo "mongodb-enterprise-server hold" | sudo dpkg --set-selections
            echo "mongodb-enterprise-shell hold" | sudo dpkg --set-selections
            echo "mongodb-enterprise-mongos hold" | sudo dpkg --set-selections
            echo "mongodb-enterprise-tools hold" | sudo dpkg --set-selections
