#! /bin/bash
sudo apt-get update -y
sudo apt-get install docker.io -y
sudo usermod -aG docker ubuntu
sudo service docker start
sudo docker run -p 8585:8080 -d kalithkar/casestudy_webapp:3.0
