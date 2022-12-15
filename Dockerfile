FROM ubuntu
CMD cd/opt
CMD sudo apt install wget -y
RUN wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.rep
RUN rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
