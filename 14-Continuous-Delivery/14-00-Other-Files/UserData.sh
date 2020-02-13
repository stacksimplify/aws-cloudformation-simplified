          #!/bin/bash
          sudo yum update
          sudo yum install ruby
          sudo yum install wget
          sudo yum -y erase java-1.7.0-openjdk.x86_64
          sudo yum -y install java-1.8.0-openjdk.x86_64
          sudo yum -y install java-1.8.0-openjdk-devel
          sudo yum -y install tomcat8
          cd /home/ec2-user
          wget https://aws-codedeploy-us-east-2.s3.amazonaws.com/latest/install
          chmod +x ./install
          sudo ./install auto      