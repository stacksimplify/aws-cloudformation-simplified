          #!/bin/bash
          sudo yum update
          sudo yum -y erase java-1.7.0-openjdk.x86_64
          sudo yum -y install java-1.8.0-openjdk.x86_64
          sudo yum -y install java-1.8.0-openjdk-devel
          sudo yum -y install tomcat8
          service tomcat8 start
          mkdir /usr/share/tomcat8/webapps/ROOT
          touch /usr/share/tomcat8/webapps/ROOT/index.html
          echo "Cloud Formation Tomcat8" > /usr/share/tomcat8/webapps/ROOT/index.html
