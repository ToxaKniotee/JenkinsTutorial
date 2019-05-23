from jenkins/jenkins:lts

user root
run apt update
run apt install -y maven
