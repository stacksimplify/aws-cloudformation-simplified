#!/bin/bash
sudo dnf update
sudo dnf -y install java
sudo dnf -y install wget
sudo wget https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.23/bin/apache-tomcat-10.0.23.tar.gz
sudo tar -xvf apache-tomcat-10*.tar.gz
sudo mv apache-tomcat-10.0.23 /usr/local/tomcat
sudo /usr/local/tomcat/bin/startup.sh
sudo touch /usr/local/tomcat/webapps/ROOT/myapp.html
echo "Cloud Formation Tomcat" | sudo tee -a /usr/local/tomcat/webapps/ROOT/myapp.html




